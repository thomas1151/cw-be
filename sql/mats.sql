-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 30, 2018 at 11:30 am
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mats`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'Textformatter/TextformatterEntities.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterNewlineUL.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nPagePathHistory.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupCache.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/ProcessLanguage.module\nPage/PageFrontEdit/PageFrontEdit.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryCore/JqueryCore.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldName.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldText.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nFileCompilerTags.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nLazyCron.module\nPagePermissions.module\nPagePaths.module\nPageRender.module\nProcess/ProcessPageClone.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessHome.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageView.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessList.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessModule/ProcessModule.module', '2010-04-08 03:10:10'),
('ModulesVerbose.info', '{\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"152\":{\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"core\":true,\"versionStr\":\"0.0.2\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.0\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"161\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"159\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.2.4\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.4\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"158\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"}}', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1523039149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1523039149,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1523039149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1523039149,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"versionStr\":\"1.0.6\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"versionStr\":\"1.0.6\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1523039149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1523039149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1523039149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1523039149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1523039149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1523039149,\"installed\":false}}', '2010-04-08 03:10:10'),
('FileCompiler__fe2aa1f70ded6b8ac733b629a2b9856c', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'Helloworld/Helloworld.module', '2010-04-08 03:10:10'),
('FileCompiler__1aae1b5e395b0d5a1a1ac078445532cb', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__7ad98d8c79c4b8fef8ee6401d38f1d1d', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/_init.php\",\"hash\":\"efcac07b17fcc3a0a82bd26fac2d855d\",\"size\":1297,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"efcac07b17fcc3a0a82bd26fac2d855d\",\"size\":1297,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__12d2cce6ac3a8f2c753c0fafe887c839', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/_main.php\",\"hash\":\"183853bf8e670afb1b7a81c8348db081\",\"size\":2687,\"time\":1523611162,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"183853bf8e670afb1b7a81c8348db081\",\"size\":2687,\"time\":1523611162}}', '2010-04-08 03:10:10'),
('FileCompiler__15cba2d4337204a6b809ea1cc592556c', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/home.php\",\"hash\":\"65117d52d0e3fbb99209b1bad71b9855\",\"size\":851,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"65117d52d0e3fbb99209b1bad71b9855\",\"size\":851,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__adf88a23afcd8f4675756e6277edae6b', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('Permissions.names', '{\"logs-edit\":1013,\"logs-view\":1012,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1010,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10'),
('FileCompiler__cab5d7e55cdd9a47fdebac298c1c2c1e', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1523039149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"152\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"autoload\":true,\"singular\":true,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":160,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1523545451,\"namespace\":\"ProcessWire\\\\\"},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":24,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.94\"]},\"autoload\":\"template=admin\",\"created\":1523545365,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1523545343,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":104,\"permission\":\"page-view\",\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1523545343,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1523545451,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1523545343,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"158\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1523545365,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1523545343,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1523545343,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]}}', '2010-04-08 03:10:10'),
('FileCompiler__438df9724408bb3b068906fe2763d3ad', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/basic-page.php\",\"hash\":\"bd2f290478915d2ed8a355dad51d3c7f\",\"size\":594,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"bd2f290478915d2ed8a355dad51d3c7f\",\"size\":594,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__6d3189d9816863e49df1ef451d230ae0', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/sitemap.php\",\"hash\":\"e36badef3db597dbbdd115b2ee50e92a\",\"size\":277,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"e36badef3db597dbbdd115b2ee50e92a\",\"size\":277,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__31848b3e29341b28d3a599e97fa8b33f', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/mat.php\",\"hash\":\"a6e553402eef6061ad3e71956fc07284\",\"size\":324,\"time\":1523550691,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/mat.php\",\"hash\":\"a6e553402eef6061ad3e71956fc07284\",\"size\":324,\"time\":1523550691}}', '2010-04-08 03:10:10'),
('FileCompiler__4ad7bc4a55de5a4faa7c9301d462d91d', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/api-elements.php\",\"hash\":\"debed251fe104b3d59ed96a278327eb1\",\"size\":410,\"time\":1523616576,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/api-elements.php\",\"hash\":\"debed251fe104b3d59ed96a278327eb1\",\"size\":410,\"time\":1523616576}}', '2010-04-08 03:10:10'),
('FileCompiler__3c15f262d85cd5c085ce5adb2bcc0134', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/_ajax_main.php\",\"hash\":\"3ae5860da84f608d38815731e3d689a8\",\"size\":77,\"time\":1523610763,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_ajax_main.php\",\"hash\":\"3ae5860da84f608d38815731e3d689a8\",\"size\":77,\"time\":1523610763}}', '2010-04-08 03:10:10'),
('FileCompiler__c0a72654f98f14bf42d81c6c480378d6', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/templates\\/api-scales.php\",\"hash\":\"6e6b6b4aa11a79abe35fc3d765b761eb\",\"size\":437,\"time\":1523624918,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/api-scales.php\",\"hash\":\"6e6b6b4aa11a79abe35fc3d765b761eb\",\"size\":437,\"time\":1523624918}}', '2010-04-08 03:10:10'),
('FileCompiler__5997ea28bc65ebadd28c8490870d3b79', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php\",\"hash\":\"c8577def0694099f1f4c2b96c9661c44\",\"size\":585,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__26b27fe335ff2e572633f9f6ed7bfb80', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"ff84b02b32ba2b25c8c3f6ee8c99fb53\",\"size\":409,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__2727538a8e242430b4993f3f84ccc774', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/_init.php\",\"hash\":\"efcac07b17fcc3a0a82bd26fac2d855d\",\"size\":1297,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"efcac07b17fcc3a0a82bd26fac2d855d\",\"size\":1297,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__22eb6f5cfe3259b526d600acad83a173', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/_main.php\",\"hash\":\"89fba9d843dcf31fbd33794045a46009\",\"size\":2694,\"time\":1523633361,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"89fba9d843dcf31fbd33794045a46009\",\"size\":2694,\"time\":1523633361}}', '2010-04-08 03:10:10'),
('FileCompiler__f95ed91eafc73da22b4a275b3fc24931', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"92a763079bbb5af7da1fa9baa88bfe4c\",\"size\":878,\"time\":1523633119,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"92a763079bbb5af7da1fa9baa88bfe4c\",\"size\":878,\"time\":1523633119}}', '2010-04-08 03:10:10'),
('FileCompiler__920d33d60fb6ef14dc1a13112ea02afa', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php\",\"hash\":\"b389c166f04239b71b589ac6ba492436\",\"size\":320,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__8f79ec1744d25fdd1345e705c623b535', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/mat.php\",\"hash\":\"a6e553402eef6061ad3e71956fc07284\",\"size\":324,\"time\":1523550691,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/mat.php\",\"hash\":\"a6e553402eef6061ad3e71956fc07284\",\"size\":324,\"time\":1523550691}}', '2010-04-08 03:10:10'),
('FileCompiler__e3d82754ffa3387cfc1183096eefcb9f', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/_ajax_main.php\",\"hash\":\"3ae5860da84f608d38815731e3d689a8\",\"size\":77,\"time\":1523610763,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_ajax_main.php\",\"hash\":\"3ae5860da84f608d38815731e3d689a8\",\"size\":77,\"time\":1523610763}}', '2010-04-08 03:10:10'),
('FileCompiler__19b6474d6fffb61a7c05aac9381e56c4', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/api-scales.php\",\"hash\":\"6e6b6b4aa11a79abe35fc3d765b761eb\",\"size\":437,\"time\":1523624947,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/api-scales.php\",\"hash\":\"6e6b6b4aa11a79abe35fc3d765b761eb\",\"size\":437,\"time\":1523624947}}', '2010-04-08 03:10:10'),
('FileCompiler__40c44243a240b7ba81d00c58a8b71aaf', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/api-elements.php\",\"hash\":\"debed251fe104b3d59ed96a278327eb1\",\"size\":410,\"time\":1523616576,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/api-elements.php\",\"hash\":\"debed251fe104b3d59ed96a278327eb1\",\"size\":410,\"time\":1523616576}}', '2010-04-08 03:10:10'),
('FileCompiler__447c263d396251f007a10f02ae15f67a', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/basic-page.php\",\"hash\":\"bd2f290478915d2ed8a355dad51d3c7f\",\"size\":594,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"bd2f290478915d2ed8a355dad51d3c7f\",\"size\":594,\"time\":1523039149}}', '2010-04-08 03:10:10'),
('FileCompiler__7ee5b609aab748bb91ef309e6dc7f6c0', '{\"source\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1523039149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/opt\\/lampp\\/htdocs\\/mats\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1523039149}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(88, 'sitemap'),
(83, 'basic-page'),
(80, 'search'),
(97, 'mat'),
(98, 'element'),
(99, 'scale-group'),
(100, 'scale-element'),
(101, 'scale-section'),
(102, 'element-section'),
(103, 'api-section'),
(104, 'api-elements'),
(105, 'api-scales'),
(106, 'post');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 4, 2, NULL),
(3, 92, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 3, 0, NULL),
(1, 1, 0, NULL),
(1, 44, 5, NULL),
(1, 76, 3, NULL),
(80, 1, 0, NULL),
(83, 44, 5, NULL),
(83, 76, 3, NULL),
(1, 78, 1, NULL),
(83, 1, 0, NULL),
(88, 79, 1, NULL),
(1, 79, 2, NULL),
(1, 82, 4, NULL),
(88, 1, 0, NULL),
(83, 82, 4, NULL),
(83, 78, 1, NULL),
(83, 79, 2, NULL),
(3, 97, 3, NULL),
(98, 1, 0, NULL),
(97, 78, 1, NULL),
(97, 79, 2, NULL),
(100, 1, 0, NULL),
(97, 1, 0, NULL),
(98, 79, 1, NULL),
(99, 79, 1, NULL),
(98, 44, 2, NULL),
(100, 79, 1, NULL),
(99, 1, 0, NULL),
(101, 1, 0, NULL),
(102, 1, 0, NULL),
(98, 98, 3, NULL),
(103, 1, 0, NULL),
(104, 1, 0, NULL),
(105, 1, 0, NULL),
(99, 99, 2, NULL),
(106, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{\"size\":70,\"maxlength\":255}'),
(82, 'FieldtypeTextarea', 'sidebar', 0, 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2}'),
(44, 'FieldtypeImage', 'image', 0, 'Image/Icon', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":6,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":2,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\",\"useTags\":0,\"collapsed\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0}'),
(79, 'FieldtypeTextarea', 'summary', 1, 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0}'),
(76, 'FieldtypeTextarea', 'body', 0, 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8]}'),
(78, 'FieldtypeText', 'headline', 0, 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024}'),
(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(98, 'FieldtypePage', 'category', 0, 'Categories which this topic belongs', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":0,\"template_id\":44,\"labelFieldName\":\"title\",\"addable\":1,\"collapsed\":0,\"size\":10}'),
(99, 'FieldtypeText', 'string_identifier', 0, 'Identifier used to reference item', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_body`
--

CREATE TABLE `field_body` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(27, '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>'),
(1, '<h2>What is ProcessWire?</h2>\r\n\r\n<p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire\'s API makes working with your content easy and enjoyable. <a href=\"http://processwire.com\">Learn more</a></p>\r\n\r\n<h3>About this site profile</h3>\r\n\r\n<p>This is a basic minimal site for you to use in developing your own site or to learn from. There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href=\"http://www.processwire.com/talk/\" target=\"_blank\">ProcessWire forums</a> or <a href=\"http://modules.processwire.com/categories/site-profile/\">browse more site profiles</a>. If you are building a new site, this minimal profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely.</p>\r\n\r\n<h3>Browse the site</h3>'),
(1002, '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt=\"Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.\" class=\"align_left\"	src=\"/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg\" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>'),
(1001, '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>'),
(1004, '<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>');

-- --------------------------------------------------------

--
-- Table structure for table `field_category`
--

CREATE TABLE `field_category` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_category`
--

INSERT INTO `field_category` (`pages_id`, `data`, `sort`) VALUES
(1015, 1017, 0),
(1018, 1017, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, '10thb1151@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_headline`
--

CREATE TABLE `field_headline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES
(1, 'Minimal Site Profile'),
(1001, 'About Us'),
(27, '404 Page Not Found'),
(1031, 'Talking Mat');

-- --------------------------------------------------------

--
-- Table structure for table `field_image`
--

CREATE TABLE `field_image` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_image`
--

INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1002, 'psych_cartoon_4-20.jpg', 0, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2018-04-12 17:02:23', '2018-04-12 17:02:23', NULL),
(1, 'rough_cartoon_puppet.jpg', 1, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2018-04-12 17:02:23', '2018-04-12 17:02:23', NULL),
(1, 'airport_cartoon_3.jpg', 0, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2018-04-12 17:02:23', '2018-04-12 17:02:23', NULL),
(1016, 'wikiproject_council_project_list_icon_svg.png', 0, '', '2018-04-13 11:29:46', '2018-04-13 11:29:46', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'Y6t/1oTvxtMWzcxdsfaOK5.AJ7mExDK', '$2y$11$SlAfE/d2u.YtHcmAxTYsm.'),
(40, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1009, 158),
(1011, 160);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(41, 38, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_sidebar`
--

CREATE TABLE `field_sidebar` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_sidebar`
--

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES
(1, '<h3>About ProcessWire</h3>\r\n\r\n<p>ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients.</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://processwire.com/talk/\">Support</a>&nbsp;</li>\r\n	<li><a href=\"http://processwire.com/docs/\">Documentation</a></li>\r\n	<li><a href=\"http://processwire.com/docs/tutorials/\">Tutorials</a></li>\r\n	<li><a href=\"http://cheatsheet.processwire.com\">API Cheatsheet</a></li>\r\n	<li><a href=\"http://modules.processwire.com\">Modules/Plugins</a></li>\r\n</ul>'),
(1002, '<h3>Sudo nullus</h3>\r\n\r\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_string_identifier`
--

CREATE TABLE `field_string_identifier` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_string_identifier`
--

INSERT INTO `field_string_identifier` (`pages_id`, `data`) VALUES
(1020, 'linear1to3'),
(1024, 'agreeable'),
(1036, 'linear1to6');

-- --------------------------------------------------------

--
-- Table structure for table `field_summary`
--

CREATE TABLE `field_summary` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES
(1002, 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. '),
(1001, 'This is a placeholder page with two child pages to serve as an example. '),
(1005, 'View this template\'s source for a demonstration of how to create a basic site map. '),
(1004, 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.'),
(1, 'ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients. ');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Page'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Home'),
(1001, 'About'),
(1002, 'Child page example 1'),
(1000, 'Search'),
(1004, 'Child page example 2'),
(1005, 'Site Map'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1009, 'Recent'),
(1010, 'Can see recently edited pages'),
(1011, 'Logs'),
(1012, 'Can view system logs'),
(1013, 'Can manage system logs'),
(1014, 'Elements'),
(1015, 'Who is'),
(1016, 'Packing List'),
(1017, 'Generic'),
(1018, 'What is'),
(1019, 'Scales'),
(1020, 'Number Scale [1-3]'),
(1021, '1'),
(1022, '2'),
(1023, '3'),
(1024, 'How Agreeable'),
(1025, 'Good'),
(1026, 'Agree'),
(1027, 'OK'),
(1028, 'Maybe'),
(1029, 'Bad'),
(1030, 'Disagree'),
(1031, 'Mat'),
(1032, 'Holiday'),
(1033, 'api'),
(1034, 'elements'),
(1035, 'scales'),
(1036, 'Number Scale [1-6]'),
(1037, '1'),
(1038, '2'),
(1039, '3'),
(1040, '4'),
(1041, '5'),
(1042, '6'),
(1043, 'post');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '2018-04-12 16:02:23'),
(2, 'FieldtypeNumber', 0, '', '2018-04-12 16:02:23'),
(3, 'FieldtypeText', 0, '', '2018-04-12 16:02:23'),
(4, 'FieldtypePage', 0, '', '2018-04-12 16:02:23'),
(30, 'InputfieldForm', 0, '', '2018-04-12 16:02:23'),
(6, 'FieldtypeFile', 0, '', '2018-04-12 16:02:23'),
(7, 'ProcessPageEdit', 1, '', '2018-04-12 16:02:23'),
(10, 'ProcessLogin', 0, '', '2018-04-12 16:02:23'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2018-04-12 16:02:23'),
(121, 'ProcessPageEditLink', 1, '', '2018-04-12 16:02:23'),
(14, 'ProcessPageSort', 0, '', '2018-04-12 16:02:23'),
(15, 'InputfieldPageListSelect', 0, '', '2018-04-12 16:02:23'),
(117, 'JqueryUI', 1, '', '2018-04-12 16:02:23'),
(17, 'ProcessPageAdd', 0, '', '2018-04-12 16:02:23'),
(125, 'SessionLoginThrottle', 11, '', '2018-04-12 16:02:23'),
(122, 'InputfieldPassword', 0, '', '2018-04-12 16:02:23'),
(25, 'InputfieldAsmSelect', 0, '', '2018-04-12 16:02:23'),
(116, 'JqueryCore', 1, '', '2018-04-12 16:02:23'),
(27, 'FieldtypeModule', 0, '', '2018-04-12 16:02:23'),
(28, 'FieldtypeDatetime', 0, '', '2018-04-12 16:02:23'),
(29, 'FieldtypeEmail', 0, '', '2018-04-12 16:02:23'),
(108, 'InputfieldURL', 0, '', '2018-04-12 16:02:23'),
(32, 'InputfieldSubmit', 0, '', '2018-04-12 16:02:23'),
(33, 'InputfieldWrapper', 0, '', '2018-04-12 16:02:23'),
(34, 'InputfieldText', 0, '', '2018-04-12 16:02:23'),
(35, 'InputfieldTextarea', 0, '', '2018-04-12 16:02:23'),
(36, 'InputfieldSelect', 0, '', '2018-04-12 16:02:23'),
(37, 'InputfieldCheckbox', 0, '', '2018-04-12 16:02:23'),
(38, 'InputfieldCheckboxes', 0, '', '2018-04-12 16:02:23'),
(39, 'InputfieldRadios', 0, '', '2018-04-12 16:02:23'),
(40, 'InputfieldHidden', 0, '', '2018-04-12 16:02:23'),
(41, 'InputfieldName', 0, '', '2018-04-12 16:02:23'),
(43, 'InputfieldSelectMultiple', 0, '', '2018-04-12 16:02:23'),
(45, 'JqueryWireTabs', 0, '', '2018-04-12 16:02:23'),
(46, 'ProcessPage', 0, '', '2018-04-12 16:02:23'),
(47, 'ProcessTemplate', 0, '', '2018-04-12 16:02:23'),
(48, 'ProcessField', 32, '', '2018-04-12 16:02:23'),
(50, 'ProcessModule', 0, '', '2018-04-12 16:02:23'),
(114, 'PagePermissions', 3, '', '2018-04-12 16:02:23'),
(97, 'FieldtypeCheckbox', 1, '', '2018-04-12 16:02:23'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2018-04-12 16:02:23'),
(55, 'InputfieldFile', 0, '', '2018-04-12 16:02:23'),
(56, 'InputfieldImage', 0, '', '2018-04-12 16:02:23'),
(57, 'FieldtypeImage', 0, '', '2018-04-12 16:02:23'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2018-04-12 16:02:23'),
(61, 'TextformatterEntities', 0, '', '2018-04-12 16:02:23'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2018-04-12 16:02:23'),
(67, 'MarkupAdminDataTable', 0, '', '2018-04-12 16:02:23'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2018-04-12 16:02:23'),
(76, 'ProcessList', 0, '', '2018-04-12 16:02:23'),
(78, 'InputfieldFieldset', 0, '', '2018-04-12 16:02:23'),
(79, 'InputfieldMarkup', 0, '', '2018-04-12 16:02:23'),
(80, 'InputfieldEmail', 0, '', '2018-04-12 16:02:23'),
(89, 'FieldtypeFloat', 1, '', '2018-04-12 16:02:23'),
(83, 'ProcessPageView', 0, '', '2018-04-12 16:02:23'),
(84, 'FieldtypeInteger', 0, '', '2018-04-12 16:02:23'),
(85, 'InputfieldInteger', 0, '', '2018-04-12 16:02:23'),
(86, 'InputfieldPageName', 0, '', '2018-04-12 16:02:23'),
(87, 'ProcessHome', 0, '', '2018-04-12 16:02:23'),
(90, 'InputfieldFloat', 0, '', '2018-04-12 16:02:23'),
(94, 'InputfieldDatetime', 0, '', '2018-04-12 16:02:23'),
(98, 'MarkupPagerNav', 0, '', '2018-04-12 16:02:23'),
(129, 'ProcessPageEditImageSelect', 1, '', '2018-04-12 16:02:23'),
(103, 'JqueryTableSorter', 1, '', '2018-04-12 16:02:23'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2018-04-12 16:02:23'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2018-04-12 16:02:23'),
(106, 'FieldtypeFieldsetClose', 1, '', '2018-04-12 16:02:23'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2018-04-12 16:02:23'),
(109, 'ProcessPageTrash', 1, '', '2018-04-12 16:02:23'),
(111, 'FieldtypePageTitle', 1, '', '2018-04-12 16:02:23'),
(112, 'InputfieldPageTitle', 0, '', '2018-04-12 16:02:23'),
(113, 'MarkupPageArray', 3, '', '2018-04-12 16:02:23'),
(131, 'InputfieldButton', 0, '', '2018-04-12 16:02:23'),
(133, 'FieldtypePassword', 1, '', '2018-04-12 16:02:23'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2018-04-12 16:02:23'),
(135, 'FieldtypeURL', 1, '', '2018-04-12 16:02:23'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2018-04-12 16:02:23'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2018-04-12 16:02:23'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2018-04-12 16:02:23'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":16,\"coreVersion\":\"3.0.98\"}', '2018-04-12 16:02:23'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2018-04-12 16:02:23'),
(149, 'InputfieldSelector', 42, '', '2018-04-12 16:02:23'),
(150, 'ProcessPageLister', 32, '', '2018-04-12 16:02:23'),
(151, 'JqueryMagnific', 1, '', '2018-04-12 16:02:23'),
(152, 'PagePathHistory', 3, '', '2018-04-12 16:02:23'),
(155, 'InputfieldCKEditor', 0, '', '2018-04-12 16:02:23'),
(156, 'MarkupHTMLPurifier', 0, '', '2018-04-12 16:02:23'),
(158, 'ProcessRecentPages', 1, '', '2018-04-12 16:02:45'),
(159, 'AdminThemeUikit', 10, '', '2018-04-12 16:02:45'),
(160, 'ProcessLogger', 1, '', '2018-04-12 16:04:11'),
(161, 'InputfieldIcon', 0, '', '2018-04-12 16:04:11');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2018-04-13 08:57:37', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(2, 1, 2, 'backend', 1035, '2018-04-12 16:02:45', 40, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 8),
(3, 2, 2, 'page', 21, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(6, 3, 2, 'add', 21, '2018-04-12 16:06:28', 40, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 1),
(7, 1, 2, 'trash', 1039, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 9),
(8, 3, 2, 'list', 21, '2018-04-12 16:06:35', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(9, 3, 2, 'sort', 1047, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 3),
(10, 3, 2, 'edit', 1045, '2018-04-12 16:06:35', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 4),
(11, 22, 2, 'template', 21, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(16, 22, 2, 'field', 21, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 2),
(21, 2, 2, 'module', 21, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 2),
(22, 2, 2, 'setup', 21, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 1),
(23, 2, 2, 'login', 1035, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 4),
(27, 1, 29, 'http404', 1035, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 3, '2018-04-12 17:02:23', 6),
(28, 2, 2, 'access', 13, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 3),
(29, 28, 2, 'users', 29, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(30, 28, 2, 'roles', 29, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 1),
(31, 28, 2, 'permissions', 29, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 2),
(32, 31, 5, 'page-edit', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 2),
(34, 31, 5, 'page-delete', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 3),
(35, 31, 5, 'page-move', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 4),
(36, 31, 5, 'page-view', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(37, 30, 4, 'guest', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(38, 30, 4, 'superuser', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 1),
(41, 29, 3, 'admin', 1, '2018-04-12 16:02:45', 40, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(40, 29, 3, 'guest', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 1),
(50, 31, 5, 'page-sort', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 41, '2018-04-12 17:02:23', 5),
(51, 31, 5, 'page-template', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 41, '2018-04-12 17:02:23', 6),
(52, 31, 5, 'user-admin', 25, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 41, '2018-04-12 17:02:23', 10),
(53, 31, 5, 'profile-edit', 1, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 41, '2018-04-12 17:02:23', 13),
(54, 31, 5, 'page-lock', 1, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 41, '2018-04-12 17:02:23', 8),
(300, 3, 2, 'search', 1045, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 6),
(301, 3, 2, 'trash', 1047, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 6),
(302, 3, 2, 'link', 1041, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 7),
(303, 3, 2, 'image', 1041, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 8),
(304, 2, 2, 'profile', 1025, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 41, '2018-04-12 17:02:23', 5),
(1000, 1, 26, 'search', 1025, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 2),
(1001, 1, 29, 'about', 1, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(1002, 1001, 29, 'what', 1, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 0),
(1004, 1001, 29, 'background', 1, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 1),
(1005, 1, 34, 'site-map', 1, '2018-04-12 16:02:23', 41, '2018-04-12 16:02:23', 2, '2018-04-12 17:02:23', 1),
(1006, 31, 5, 'page-lister', 1, '2018-04-12 16:02:23', 40, '2018-04-12 16:02:23', 40, '2018-04-12 17:02:23', 9),
(1007, 3, 2, 'lister', 1, '2018-04-12 16:02:23', 40, '2018-04-12 16:02:23', 40, '2018-04-12 17:02:23', 9),
(1009, 3, 2, 'recent-pages', 1, '2018-04-12 16:02:45', 40, '2018-04-12 16:02:45', 40, '2018-04-12 17:02:45', 10),
(1010, 31, 5, 'page-edit-recent', 1, '2018-04-12 16:02:45', 40, '2018-04-12 16:02:45', 40, '2018-04-12 17:02:45', 10),
(1011, 22, 2, 'logs', 1, '2018-04-12 16:04:11', 40, '2018-04-12 16:04:11', 40, '2018-04-12 17:04:11', 2),
(1012, 31, 5, 'logs-view', 1, '2018-04-12 16:04:11', 40, '2018-04-12 16:04:11', 40, '2018-04-12 17:04:11', 11),
(1013, 31, 5, 'logs-edit', 1, '2018-04-12 16:04:11', 40, '2018-04-12 16:04:11', 40, '2018-04-12 17:04:11', 12),
(1014, 1, 48, 'elements', 1, '2018-04-12 16:13:21', 41, '2018-04-12 16:13:21', 41, '2018-04-12 17:13:21', 3),
(1015, 1014, 44, 'who-is', 1, '2018-04-12 16:17:27', 41, '2018-04-12 16:13:46', 41, '2018-04-12 17:13:55', 0),
(1016, 1014, 44, 'packing-list', 1, '2018-04-13 10:48:05', 41, '2018-04-12 16:14:01', 41, '2018-04-12 17:14:03', 1),
(1017, 1014, 44, 'generic', 1025, '2018-04-13 08:56:01', 41, '2018-04-12 16:16:56', 41, '2018-04-12 17:16:59', 2),
(1018, 1014, 44, 'what-is', 1, '2018-04-12 16:17:20', 41, '2018-04-12 16:17:15', 41, '2018-04-12 17:17:20', 3),
(1019, 1, 47, 'scales', 1, '2018-04-12 16:17:47', 41, '2018-04-12 16:17:47', 41, '2018-04-12 17:17:47', 4),
(1020, 1019, 45, 'number-scale-1-3', 1, '2018-04-13 13:08:03', 41, '2018-04-12 16:18:07', 41, '2018-04-12 17:18:17', 0),
(1021, 1020, 46, '1', 1, '2018-04-12 16:18:32', 41, '2018-04-12 16:18:25', 41, '2018-04-12 17:18:32', 0),
(1022, 1020, 46, '2', 1, '2018-04-12 16:18:40', 41, '2018-04-12 16:18:38', 41, '2018-04-12 17:18:40', 1),
(1023, 1020, 46, '3', 1, '2018-04-12 16:18:47', 41, '2018-04-12 16:18:46', 41, '2018-04-12 17:18:47', 2),
(1024, 1019, 45, 'how-agreeable', 1, '2018-04-13 13:41:42', 41, '2018-04-12 16:19:47', 41, '2018-04-12 17:20:01', 1),
(1025, 1024, 46, 'good', 1, '2018-04-12 16:20:04', 41, '2018-04-12 16:19:56', 41, '2018-04-12 17:20:04', 0),
(1026, 1024, 46, 'agree', 1, '2018-04-12 16:20:12', 41, '2018-04-12 16:20:10', 41, '2018-04-12 17:20:12', 1),
(1027, 1024, 46, 'ok', 1, '2018-04-12 16:20:22', 41, '2018-04-12 16:20:19', 41, '2018-04-12 17:20:22', 2),
(1028, 1024, 46, 'maybe', 1, '2018-04-12 16:20:34', 41, '2018-04-12 16:20:32', 41, '2018-04-12 17:20:34', 3),
(1029, 1024, 46, 'bad', 1, '2018-04-12 16:20:43', 41, '2018-04-12 16:20:41', 41, '2018-04-12 17:20:43', 4),
(1030, 1024, 46, 'disagree', 1, '2018-04-12 16:20:58', 41, '2018-04-12 16:20:54', 41, '2018-04-12 17:20:58', 5),
(1031, 1, 43, 'mat', 1, '2018-04-12 16:21:36', 41, '2018-04-12 16:21:24', 41, '2018-04-12 17:21:36', 5),
(1032, 1014, 44, 'holiday', 1, '2018-04-13 08:55:57', 41, '2018-04-12 21:16:15', 41, '2018-04-13 09:55:57', 4),
(1033, 1, 49, 'api', 1, '2018-04-13 08:57:37', 41, '2018-04-13 08:56:31', 41, '2018-04-13 09:56:31', 7),
(1034, 1033, 50, 'elements', 1, '2018-04-13 08:56:48', 41, '2018-04-13 08:56:48', 41, '2018-04-13 09:56:48', 0),
(1035, 1033, 51, 'scales', 1, '2018-04-13 08:57:03', 41, '2018-04-13 08:57:00', 41, '2018-04-13 09:57:00', 1),
(1036, 1019, 45, 'number-scale-1-6', 1, '2018-04-13 14:11:05', 41, '2018-04-13 14:10:55', 41, '2018-04-13 15:11:05', 2),
(1037, 1036, 46, '1', 1, '2018-04-13 14:11:44', 41, '2018-04-13 14:11:16', 41, '2018-04-13 15:11:44', 0),
(1038, 1036, 46, '2', 1, '2018-04-13 14:11:51', 41, '2018-04-13 14:11:20', 41, '2018-04-13 15:11:49', 1),
(1039, 1036, 46, '3', 1, '2018-04-13 14:11:53', 41, '2018-04-13 14:11:23', 41, '2018-04-13 15:11:53', 2),
(1040, 1036, 46, '4', 1, '2018-04-13 14:11:56', 41, '2018-04-13 14:11:29', 41, '2018-04-13 15:11:56', 3),
(1041, 1036, 46, '5', 1, '2018-04-13 14:11:58', 41, '2018-04-13 14:11:32', 41, '2018-04-13 15:11:58', 4),
(1042, 1036, 46, '6', 1, '2018-04-13 14:12:00', 41, '2018-04-13 14:11:37', 41, '2018-04-13 15:12:00', 5),
(1043, 1033, 52, 'post', 1, '2018-04-26 10:12:53', 41, '2018-04-26 10:12:53', 41, '2018-04-26 11:12:53', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2018-04-12 16:02:23'),
(38, 2, '2018-04-12 16:02:23'),
(32, 2, '2018-04-12 16:02:23'),
(34, 2, '2018-04-12 16:02:23'),
(35, 2, '2018-04-12 16:02:23'),
(36, 2, '2018-04-12 16:02:23'),
(50, 2, '2018-04-12 16:02:23'),
(51, 2, '2018-04-12 16:02:23'),
(52, 2, '2018-04-12 16:02:23'),
(53, 2, '2018-04-12 16:02:23'),
(54, 2, '2018-04-12 16:02:23'),
(1006, 2, '2018-04-12 16:02:23'),
(1010, 2, '2018-04-12 16:02:45'),
(1012, 2, '2018-04-12 16:04:11'),
(1013, 2, '2018-04-12 16:04:11'),
(1014, 1, '2018-04-12 16:13:21'),
(1015, 1, '2018-04-12 16:13:46'),
(1016, 1, '2018-04-12 16:14:01'),
(1017, 1, '2018-04-12 16:16:56'),
(1018, 1, '2018-04-12 16:17:15'),
(1019, 1, '2018-04-12 16:17:47'),
(1020, 1, '2018-04-12 16:18:07'),
(1021, 1, '2018-04-12 16:18:25'),
(1022, 1, '2018-04-12 16:18:38'),
(1023, 1, '2018-04-12 16:18:46'),
(1024, 1, '2018-04-12 16:19:47'),
(1025, 1, '2018-04-12 16:19:56'),
(1026, 1, '2018-04-12 16:20:10'),
(1027, 1, '2018-04-12 16:20:19'),
(1028, 1, '2018-04-12 16:20:32'),
(1029, 1, '2018-04-12 16:20:41'),
(1030, 1, '2018-04-12 16:20:54'),
(1031, 1, '2018-04-12 16:21:24'),
(1032, 1, '2018-04-12 21:16:15'),
(1033, 1, '2018-04-13 08:57:37'),
(1037, 1, '2018-04-13 14:11:16'),
(1036, 1, '2018-04-13 14:10:55'),
(1038, 1, '2018-04-13 14:11:20'),
(1039, 1, '2018-04-13 14:11:23'),
(1040, 1, '2018-04-13 14:11:29'),
(1041, 1, '2018-04-13 14:11:32'),
(1042, 1, '2018-04-13 14:11:37'),
(1043, 1, '2018-04-26 10:12:53');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1001, 1),
(1002, 1),
(1002, 1001),
(1004, 1),
(1004, 1001),
(1005, 1),
(1020, 1019),
(1024, 1019),
(1036, 1019);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_path_history`
--

CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `page_path_history`
--

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`) VALUES
('/backend/api', 1033, '2018-04-13 08:57:37');

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 2, 1524737285);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1523039149,\"ns\":\"ProcessWire\"}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(1, 'home', 1, 0, 0, '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1523633119,\"ns\":\"ProcessWire\",\"roles\":[37]}'),
(29, 'basic-page', 83, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1523039149,\"ns\":\"ProcessWire\"}'),
(26, 'search', 80, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1523039149,\"ns\":\"ProcessWire\"}'),
(34, 'sitemap', 88, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"modified\":1523039149,\"ns\":\"ProcessWire\"}'),
(43, 'mat', 97, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1523550691,\"ns\":\"ProcessWire\"}'),
(44, 'element', 98, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"label\":\"Topic\",\"modified\":1523549663}'),
(45, 'scale-group', 99, 0, 0, '{\"childTemplates\":[46],\"slashUrls\":1,\"compile\":3,\"modified\":1523624870}'),
(46, 'scale-element', 100, 0, 0, '{\"noChildren\":1,\"parentTemplates\":[45],\"slashUrls\":1,\"compile\":3,\"modified\":1523549479}'),
(47, 'scale-section', 101, 0, 0, '{\"childTemplates\":[45],\"slashUrls\":1,\"compile\":3,\"modified\":1523549571}'),
(48, 'element-section', 102, 0, 0, '{\"childTemplates\":[44],\"slashUrls\":1,\"compile\":3,\"modified\":1523549584}'),
(49, 'api-section', 103, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1523610582,\"noAppendTemplateFile\":1}'),
(50, 'api-elements', 104, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1523616576,\"noAppendTemplateFile\":1,\"appendFile\":\"_ajax_main.php\",\"ns\":\"ProcessWire\"}'),
(51, 'api-scales', 105, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1523624947,\"noAppendTemplateFile\":1,\"appendFile\":\"_ajax_main.php\",\"ns\":\"ProcessWire\"}'),
(52, 'post', 106, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1524737552}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_body`
--
ALTER TABLE `field_body`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_category`
--
ALTER TABLE `field_category`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_headline`
--
ALTER TABLE `field_headline`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_image`
--
ALTER TABLE `field_image`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_image` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_image` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_sidebar`
--
ALTER TABLE `field_sidebar`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_sidebar` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_string_identifier`
--
ALTER TABLE `field_string_identifier`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_string_identifier` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_summary`
--
ALTER TABLE `field_summary`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`);

--
-- Indexes for table `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Indexes for table `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indexes for table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `page_path_history`
--
ALTER TABLE `page_path_history`
  ADD PRIMARY KEY (`path`),
  ADD KEY `pages_id` (`pages_id`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1044;
--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
