-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2023 at 08:51 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:01'),
('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1670222124,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"autoload\":\"template=admin\",\"created\":1670222145,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":107,\"created\":1670222124,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":107,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"created\":1670222124,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":106,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":108,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":170,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":107,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":126,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":105,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1670222151,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":124,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":108,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"167\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1670304459,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":103,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":106,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":5,\"icon\":\"tags\",\"created\":1670222382,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"created\":1670225088,\"namespace\":\"ProcessWire\\\\\"},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":496,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"165\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"icon\":\"cube\",\"autoload\":true,\"created\":1670233280,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"license\":\"MPL 2.0\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1670222150,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":108,\"permission\":\"page-view\",\"created\":1670222124,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":120,\"permission\":\"module-admin\",\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":109,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"166\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"permission\":\"page-clone\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1670302404,\"namespace\":\"ProcessWire\\\\\"},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":111,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":109,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1670222124,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":107,\"permission\":\"page-edit\",\"singular\":1,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":106,\"permission\":\"page-view\",\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1670222145,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1670222124,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1670222124,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":20,\"singular\":true,\"created\":1670222124,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1670222124,\"namespace\":\"ProcessWire\\\\\"},\"168\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":112,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"namespace\":\"ProcessWire\\\\\"}}', '2010-04-08 03:10:01'),
('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.3\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.7\"},\"89\":{\"summary\":\"Field that stores a floating point number\",\"core\":true,\"versionStr\":\"1.0.7\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.3\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.8\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.7.0\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.7\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.6\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.5\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"162\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.3\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.8\"},\"167\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.3\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.6\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.3\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"163\":{\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"core\":true,\"versionStr\":\"0.0.5\"},\"164\":{\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.1.0\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.6\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"165\":{\"summary\":\"Enables front-end editing of page fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.3\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"}},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.8\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.2.0\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"166\":{\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"core\":true,\"versionStr\":\"1.0.4\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.1\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.9\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.6\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.2.0\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"168\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"169\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.1.1\"}}', '2010-04-08 03:10:01'),
('Permissions.names', '{\"logs-edit\":1014,\"logs-view\":1013,\"page-clone\":1026,\"page-clone-tree\":1027,\"page-delete\":34,\"page-edit\":32,\"page-edit-front\":1020,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('ModulesUninstalled.info', '{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":109,\"versionStr\":\"1.0.9\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Decimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores a decimal number\",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":115,\"versionStr\":\"1.1.5\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1653058463,\"installed\":false,\"searchable\":\"comments\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1653058463,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"versionStr\":\"1.8.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1653058463,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1653058463,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1653058463,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true}}', '2010-04-08 03:10:01'),
('Modules.site/modules/', '', '2010-04-08 03:10:01');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(115, 'Footer'),
(112, 'Travel_Blog_List'),
(104, 'Home'),
(114, 'Header'),
(116, 'Travel_Blog_Detail'),
(117, 'repeater_header_menu'),
(118, 'repeater_banner_slider'),
(119, 'repeater_footer_image'),
(120, 'Contact_Data');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sort` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
(116, 116, 2, NULL),
(3, 97, 3, NULL),
(118, 105, 0, NULL),
(117, 121, 1, NULL),
(115, 121, 12, '{\"label\":\"Twitter Link\"}'),
(116, 117, 4, NULL),
(120, 126, 4, NULL),
(114, 121, 4, NULL),
(120, 127, 1, NULL),
(114, 98, 2, NULL),
(114, 106, 1, NULL),
(104, 1, 0, NULL),
(119, 105, 0, NULL),
(115, 125, 10, NULL),
(115, 112, 9, NULL),
(115, 92, 8, NULL),
(114, 107, 3, NULL),
(115, 113, 7, NULL),
(120, 128, 3, NULL),
(117, 107, 0, NULL),
(115, 123, 6, NULL),
(116, 119, 3, NULL),
(116, 1, 0, NULL),
(116, 118, 1, NULL),
(120, 1, 0, NULL),
(120, 92, 2, NULL),
(114, 1, 0, NULL),
(112, 123, 4, NULL),
(112, 114, 3, NULL),
(112, 105, 2, NULL),
(112, 122, 1, NULL),
(112, 1, 0, NULL),
(115, 107, 5, NULL),
(115, 129, 4, NULL),
(115, 111, 3, NULL),
(115, 110, 2, NULL),
(115, 109, 1, NULL),
(115, 1, 0, NULL),
(116, 115, 5, NULL),
(116, 111, 6, NULL),
(116, 109, 7, NULL),
(116, 110, 8, NULL),
(116, 108, 9, NULL),
(116, 121, 10, '{\"label\":\"Twitter link\"}'),
(115, 108, 11, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"collapsed\":0,\"minlength\":0,\"showCount\":0}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail', '{\"size\":70,\"maxlength\":255,\"collapsed\":0,\"minlength\":0,\"showCount\":0}'),
(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(98, 'FieldtypeImage', 'logo', 0, 'logo', '{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0}'),
(117, 'FieldtypeURL', 'card_link', 0, 'Card Link', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(105, 'FieldtypeImage', 'image', 0, 'image', '{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0}'),
(118, 'FieldtypeText', 'card_author', 0, 'Card Author', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(119, 'FieldtypeTextarea', 'card_info', 0, 'Card Info', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"rows\":5}'),
(120, 'FieldtypeTextarea', 'about', 0, 'About', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}'),
(115, 'FieldtypeText', 'card_title', 0, 'Card Title', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(116, 'FieldtypeImage', 'card_image', 0, 'Card Image', '{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"descriptionRows\":1,\"useTags\":0,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0}'),
(106, 'FieldtypeRepeater', 'header_menu', 0, 'Menu', '{\"template_id\":63,\"parent_id\":1044,\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0,\"repeaterFields\":[107,121]}'),
(107, 'FieldtypeText', 'text', 0, 'text', '{\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"contentType\":1,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"collapsed\":0}'),
(108, 'FieldtypeURL', 'ylink', 0, 'Youtube link', '{\"noRelative\":0,\"allowIDN\":1,\"allowQuotes\":1,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(109, 'FieldtypeURL', 'insta_link', 0, 'Instagram link', '{\"noRelative\":0,\"allowIDN\":1,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(110, 'FieldtypeURL', 'linkedin_link', 0, 'LinkedIn Link', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(111, 'FieldtypeURL', 'github_link', 0, 'Github Link', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(112, 'FieldtypeText', 'mobile_no', 0, 'Mobile No', '{\"zeroNotEmpty\":0,\"inputType\":\"text\",\"size\":10,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0}'),
(113, 'FieldtypeText', 'address', 0, 'Address', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(114, 'FieldtypeTextarea', 'intro', 0, 'intro', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}'),
(121, 'FieldtypeURL', 'link', 0, 'link', '{\"noRelative\":0,\"allowIDN\":1,\"allowQuotes\":1,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0,\"textformatters\":[\"TextformatterEntities\"]}'),
(122, 'FieldtypeRepeater', 'banner_slider', 0, 'Banner Slider', '{\"template_id\":64,\"parent_id\":1088,\"repeaterFields\":[105],\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0}'),
(123, 'FieldtypeRepeater', 'footer_image', 0, 'Footer Image', '{\"template_id\":65,\"parent_id\":1098,\"repeaterFields\":[105],\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0}'),
(125, 'FieldtypeText', 'website_link', 0, 'Website Link', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(126, 'FieldtypeTextarea', 'message', 0, 'Message', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"rows\":5}'),
(127, 'FieldtypeText', 'contact_name', 0, 'Contact Name', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(128, 'FieldtypeText', 'subject', 0, 'Subject', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(129, 'FieldtypeText', 'developer_name', 0, 'Developer Name', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `field_about`
--

CREATE TABLE `field_about` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_address`
--

CREATE TABLE `field_address` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_address`
--

INSERT INTO `field_address` (`pages_id`, `data`) VALUES
(1041, 'Aravade Tal. Tasgaon Dist. Sangli');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_banner_slider`
--

CREATE TABLE `field_banner_slider` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_banner_slider`
--

INSERT INTO `field_banner_slider` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1039, '1090,1091,1092', 3, 1089);

-- --------------------------------------------------------

--
-- Table structure for table `field_card_author`
--

CREATE TABLE `field_card_author` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_card_author`
--

INSERT INTO `field_card_author` (`pages_id`, `data`) VALUES
(1042, 'Praveen Chavan'),
(1050, 'Praveen Chavan'),
(1051, 'Praveen Chavan'),
(1052, 'Praveen Chavan'),
(1053, 'Praveen Chavan'),
(1084, 'Praveen Chavan'),
(1055, 'Praveen Chavan'),
(1056, 'Praveen Chavan'),
(1057, 'Praveen Chavan'),
(1085, 'Praveen Chavan'),
(1059, 'Praveen Chavan'),
(1060, 'Praveen Chavan'),
(1086, 'Praveen Chavan'),
(1063, 'Praveen Chavan'),
(1062, 'Praveen Chavan'),
(1087, 'Praveen Chavan'),
(1076, 'Praveen Chavan'),
(1077, 'Praveen Chavan'),
(1080, 'Praveen Chavan'),
(1081, 'Praveen Chavan'),
(1082, 'Praveen Chavan'),
(1083, 'Praveen Chavan'),
(1064, 'Praveen Chavan'),
(1065, 'Praveen Chavan'),
(1068, 'Praveen Chavan'),
(1069, 'Praveen Chavan'),
(1070, 'Praveen Chavan'),
(1071, 'Praveen Chavan'),
(1072, 'Praveen Chavan'),
(1073, 'Praveen Chavan'),
(1078, 'Praveen Chavan'),
(1079, 'Praveen Chavan');

-- --------------------------------------------------------

--
-- Table structure for table `field_card_image`
--

CREATE TABLE `field_card_image` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_card_image`
--

INSERT INTO `field_card_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1051, 'maharashtra-min.jpg', 0, '', '2022-12-21 11:17:00', '2022-12-21 11:17:00', '', 121889, 41, 41, 612, 459, '1.33'),
(1064, 'pobitora-min.jpg', 0, '', '2022-12-22 20:57:39', '2022-12-21 11:23:45', '', 1095275, 41, 41, 2720, 2233, '1.22'),
(1083, 'leh-leh_palace2-min.jpg', 0, '', '2022-12-21 11:22:47', '2022-12-21 11:22:47', '', 656606, 41, 41, 2600, 1812, '1.43'),
(1084, 'mahabaleshwar-min.jpg', 0, '', '2022-12-21 11:17:20', '2022-12-21 11:17:20', '', 325842, 41, 41, 1600, 1067, '1.50'),
(1076, 'edakkal-min.jpg', 0, '', '2022-12-21 11:19:42', '2022-12-21 11:19:42', '', 98733, 41, 41, 1280, 640, '2.00'),
(1068, 'victoria-min.jpg', 0, '', '2022-12-21 11:24:40', '2022-12-21 11:24:39', '', 35731, 41, 41, 612, 408, '1.50'),
(1082, 'srinagar-min.jpg', 0, '', '2022-12-21 11:22:18', '2022-12-21 11:22:18', '', 281289, 41, 41, 1920, 1080, '1.78'),
(1065, 'kaziranga-min.jpg', 0, '', '2022-12-21 11:24:00', '2022-12-21 11:23:59', '', 17071, 41, 41, 612, 364, '1.68'),
(1085, 'lonavala-min.jpg', 0, '', '2022-12-21 11:17:45', '2022-12-21 11:17:45', '', 137049, 41, 41, 1024, 687, '1.49'),
(1059, 'j_k-min.jpg', 0, '', '2022-12-21 11:21:55', '2022-12-21 11:21:55', '', 80604, 41, 41, 612, 408, '1.50'),
(1062, 'living_roots-min.jpg', 0, '', '2022-12-21 11:16:11', '2022-12-21 11:16:11', '', 1434792, 41, 41, 4000, 3000, '1.33'),
(1063, 'nohkalikai_falls-min.jpg', 0, '', '2022-12-22 20:59:05', '2022-12-21 11:15:50', '', 3569912, 41, 41, 4000, 3729, '1.07'),
(1086, 'mawsmai_cave-min.png', 0, '', '2022-12-21 11:15:25', '2022-12-21 11:15:25', '', 95386, 41, 41, 1000, 667, '1.50'),
(1042, 'meghalaya-min.jpg', 0, '', '2022-12-21 11:16:37', '2022-12-21 11:16:37', '', 3457491, 41, 41, 6000, 4000, '1.50'),
(1080, 'vintage-car-museum-min.jpg', 0, '', '2022-12-21 11:21:19', '2022-12-21 11:21:18', '', 115614, 41, 41, 1280, 640, '2.00'),
(1077, 'muzhappilangad-min.jpg', 0, '', '2022-12-21 11:20:16', '2022-12-21 11:20:16', '', 61326, 41, 41, 1024, 678, '1.51'),
(1053, 'kerala-min.jpg', 0, '', '2022-12-21 11:18:58', '2022-12-21 11:18:58', '', 62326, 41, 41, 612, 408, '1.50'),
(1087, 'shillong-min.jpg', 0, '', '2022-12-21 11:15:10', '2022-12-21 11:15:10', '', 68095, 41, 41, 1200, 675, '1.78'),
(1060, 'rajasthan-min.jpg', 0, '', '2022-12-21 11:20:34', '2022-12-21 11:20:34', '', 41019, 41, 41, 612, 408, '1.50'),
(1050, 'assam-min.jpg', 0, '', '2022-12-21 11:23:16', '2022-12-21 11:23:16', '', 63739, 41, 41, 612, 363, '1.69'),
(1081, 'mehrangarh_fort-min.jpg', 0, '', '2022-12-21 11:21:35', '2022-12-21 11:21:35', '', 55366, 41, 41, 612, 408, '1.50'),
(1057, 'west_bengal-min.jpg', 0, '', '2022-12-21 11:24:16', '2022-12-21 11:24:16', '', 53327, 41, 41, 612, 344, '1.78'),
(1069, 'ropeway-min.jpg', 0, '', '2022-12-21 11:25:05', '2022-12-21 11:25:05', '', 49709, 41, 41, 650, 488, '1.33'),
(1056, 'gujarat-min.jpg', 0, '', '2022-12-21 11:25:23', '2022-12-21 11:25:23', '', 48355, 41, 41, 612, 408, '1.50'),
(1070, 'gujarat-min.jpg', 0, '', '2022-12-21 11:25:52', '2022-12-21 11:25:52', '', 48355, 41, 41, 612, 408, '1.50'),
(1071, 'vadodara-min.jpg', 0, '', '2022-12-21 11:26:09', '2022-12-21 11:26:09', '', 51142, 41, 41, 612, 408, '1.50'),
(1055, 'goa-min.jpg', 0, '', '2022-12-21 11:26:32', '2022-12-21 11:26:32', '', 57163, 41, 41, 612, 408, '1.50'),
(1072, 'air_balloon-min.jpg', 0, '', '2022-12-21 11:26:48', '2022-12-21 11:26:48', '', 22089, 41, 41, 612, 408, '1.50'),
(1073, 'jungle_book-min.jpg', 0, '', '2022-12-21 11:27:03', '2022-12-21 11:27:03', '', 41797, 41, 41, 612, 408, '1.50'),
(1052, 'karnataka-min.jpg', 0, '', '2022-12-21 11:27:21', '2022-12-21 11:27:21', '', 59688, 41, 41, 612, 408, '1.50'),
(1078, 'coorg-min.jpg', 0, '', '2022-12-21 11:27:36', '2022-12-21 11:27:36', '', 116277, 41, 41, 1200, 714, '1.68'),
(1079, 'netrani-min.jpg', 0, '', '2022-12-21 11:27:54', '2022-12-21 11:27:54', '', 89441, 41, 41, 1200, 900, '1.33');

-- --------------------------------------------------------

--
-- Table structure for table `field_card_info`
--

CREATE TABLE `field_card_info` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_card_info`
--

INSERT INTO `field_card_info` (`pages_id`, `data`) VALUES
(1042, '<p>Meghalaya is the land of emerald-colored waterfalls, stunning valleys, living root bridges, and the cleanest river and village in Asia. The name of the state stands true to its name as Meghalaya means “the abode of clouds” in Sanskrit. It is a 22,429 sq. km state consisting of 29.67 lakh people. There are a plethora of activities to do in this hilly state, therefore here’s our list of the best places to visit in Meghalaya and all that it has to offer. Preferably, the best time to visit Meghalaya is during the summer season. The temperatures in this hilly state can fall to 21 degrees celsius (Low 70s F) in August and 8-10 degrees celsius in January (upper 40s F), therefore one who is fond of the winter or colder regions will find this destination perfect.</p>\n\n<h2> </h2>\n\n<h2>THE LIVING ROOTS</h2>\n\n<p>If there’s one place you have to visit, it must be Cherrapunji, also known as the wettest place in the world. One can make the most of this experience by camping under or climbing the root bridges or even admiring the flora and fauna.  One of the greatest tourist attractions is the living root bridges, which are in close proximity to Cherrapunji. The longer the root bridges live for, the stronger and more studier they are. Some bridges have also grown over centuries, therefore they can support quite a few people.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2014/09/Double-Decker-Living-Root-Bridge-constructed-by-weaving-the-roots-of-Banyan-trees_Ashwin-Kumar.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>NOHKALIKAI FALLS</h2>\n\n<p>In Meghalaya, there are multiple water bodies ranging from Nohkalikai Falls to Nohsngithiang Falls. However, all of them stand out from each other. Nohkalikai Falls located close to Cherrapunji is 335 meters, therefore being the tallest plunge waterfall in India. Nohsngithiang Falls belongs to one of the seven sister waterfalls. During the monsoon, its beauty amplifies and tourists could also witness rainbows over the water.</p>\n\n<p><img alt=\"Major attractions of Meghalaya\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/pexels-nitesh-mehera-12233686.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>MAWSMAI CAVE</h2>\n\n<p>A lovely thick forest with chirping birds is the grand entrance to the cave. The Mawsmai Cave, a 150-meter long cave, is made of natural limestones. There’s no need for a guide since it’s easy to explore. This cave is located in Jaintia Hills.  You might need to squeeze and crawl in, certain parts but this cave exploration is a fantastic experience. The Mawsmai cave is accessibly and a fun and safe adventure activity, the cave is also famous for its fossils, so make sure to keep your eyes peeled out.</p>\n\n<h2> </h2>\n\n<h2>BALPAKRAM NATIONAL PARK</h2>\n\n<p>Another irresistible tourist attraction is the Balpakram National Park, which is home to the Red panda (one of the rarest animals that are currently endangered). One must make the effort to visit this park to click pictures and see these species.</p>\n\n<h2> </h2>\n\n<h2>MAWLYNNONG VILLAGE &amp; ECO-PARK</h2>\n\n<p>Mawlynnong village is one of the most fascinating sites we have ever come across. It is the embodiment of cleanliness as plastic bags are banned, smoking is prohibited, and dustbins are made of bamboo, making this place extremely eco-friendly. The people not only clean their own houses but also sweep the roads, and plant trees. Similarly, Eco-park, which was implemented by the government, is famous for its native orchards. The view from this park is simply surreal. These places help conserve the environment by promoting ecotourism and we would love to see it gain more attraction. This is perfect for nature lovers or anybody who is passionate about the environment.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/varun-nambiar-1CXuFYcmc8o-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>UMIAM LAKE AND WARD LAKE</h2>\n\n<p>This man-made lake surrounded by dense forests is one of the most popular tourist spots. Apart from the picturesque views, one can indulge in water sports ranging from Kayaking, Yachting, boating to Canoeing. Unlike Umiam Lake, Ward’s Lake is an artificial lake that is 100 years old. This Lake which has a rich historical background also has bird sanctuaries and boating options too.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/varun-nambiar-SNmjL8Pycgs-unsplash-1.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>SHILLONG VIEWPOINT</h2>\n\n<p>The Shillong viewpoint provides a panoramic view of the city. Besides the view, one can visit local shops which sell souvenirs, food, and clothes. To get a closer look at the city, the binoculars help one to see the picturesque view. Make sure the sky is clear to see the spectacular view, therefore we suggest that one goes in the morning to avoid crowds and clouds.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/prodeepta-bera-evjKrt0YBbY-unsplash.jpg\" width=\"600\" /></p>\n\n<p>A holiday in Meghalaya should definitely make it to your travel bucket list. The best places to visit in Meghalaya is a never-ending list, but these are definitely our favorites. Please get in touch with us if you have any queries regarding this magical place!</p>\n\n<p> </p>'),
(1050, '<p>The state of Assam lies in the northeastern part of India, and it has some of the most diverse landscapes in India. From tea plantations, wild forests, the mighty Brahmaputra, and well the rhino wildlife park. This state nearly has everything you need for a tourist destination. Assam is known as the tea city of India is a 78, 438 sq. km state consisting of 3.12 crore people. There are a plethora of activities to do in this state, therefore here’s our list of the best places to visit in Assam and all that it has to offer. Preferably, the best time to visit Assam is during the months of November to May. When the temperature is cool, the weather is pleasant and the orchids bloom between March and May.</p>\n\n<p> </p>\n\n<h2>POBITORA WILDLIFE SANCTUARY</h2>\n\n<p>An alternative to Kaziranga National Park, which we will cover soon in this list, is Pobitora Wildlife Sanctuary.  Here one can go on Elephant safaris and also see Rhinos too. In Pobitora one can also visit Sualkuchi, also known as the weaver’s village. It is also known for silk weaving, saris, shawls and more traditional woman’s attire.</p>\n\n<p><img alt=\"Best safari\'s in India\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/santanu-misra-r9YOv6MoDM4-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>KAMAKHYA TEMPLE</h2>\n\n<p>This sacred temple is devoted to the Goddess Kamakhya, also known as the ‘Bleeding Goddess.’ It has a rich historical background and celebrates womanhood. Although photography is prohibited inside the temple, phones or cameras phones are allowed on the property.</p>\n\n<h2> </h2>\n\n<h2>THE BRAHMAPUTRA RIVER</h2>\n\n<p>The Brahmaputra River is the longest river in North East India, where one can spot endangered Gangetic dolphins. In addition to this, one can go on a boat tour and view the magnificent sunset.</p>\n\n<p><img alt=\"Relaxing places in India\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/brahmaputra-2081721_1920.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2>KAZIRANGA NATIONAL PARK</h2>\n\n<p>Although Kaziranga National Park is the biggest shelter for one-horned Rhinos, there are several activities to explore apart from the Jeep safaris and Elephant safaris, therefore here is a mini list of the top 3 things to do in Kaziranga.As mentioned earlier, the one-horned Rhinos are not the only animals present in this park that tourists come to visit here. There are also tigers, elephants, swamp deer, wild water buffalos and varying types of birds. Kaziranga National Orchid And Biodiversity Park is the largest orchid park in northeast India and contains a variety of 500 or more wild orchids. Initially, this park was created to preserve the orchids, but also to spread awareness about these flowers to not only nature lovers but the general public too, thereby adding to the biodiversity and promoting eco-tourism.</p>\n\n<p><img alt=\"Special about Kaziranga National Park\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/chirag-saini-q5BYp1-0qQ4-unsplash.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2>TEA GARDENS</h2>\n\n<p>Assam has the world’s largest tea plantation area, therefore it is known as the tea city of India. All tea or caffeine lovers can distinguish between the various flavours of tea in the gardens, and if they live in a hotel nearby, they might get the chance to enjoy a cup of tea. There is also a factory that one can tour and it’s especially known for its black tea.</p>\n\n<p><img alt=\"Best places for tea platation In India\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/amit-ranjan-mhJODzwzCtg-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>ISLAND OF MAJULI</h2>\n\n<p>The largest island in freshwater is unique in multiple ways.  It has a little bit for everyone and has a rich culture and interesting daily life. On this island, there is a Majuli Cycle Cafe. It also comprises a mini library, dining options like a cafeteria, an art gallery, a bird-watching balcony, and much more. You can even get a cycle on rent, the orange ones. Furthermore one can opt for photography camps, family trips, workshops, and storytelling tours, the options are endless!</p>\n\n<p><img alt=\"Culture in North East India\" src=\"https://indiasomeday.com/wp-content/uploads/2022/06/pexels-dipjyoti-bharali-4101099.jpg\" width=\"600\" /></p>\n\n<p>A holiday in Assam should definitely make it to your travel bucket list. The best places to visit in Assam is a never-ending list, but these are definitely our favourites. Please get in touch with us if you have any queries regarding this magical place!</p>'),
(1051, '<p>Maharashtra is the second populous state in India. It also houses Mumbai, which is the largest and most inhabited city. Besides being one of the largest financial hubs of India, the state has many popular tourist attractions. It is also the city that houses many of the top celebrities of the world, namely Bollywood superstars. Other cities in Maharashtra to attract flocks of enthusiasts, wanderers, etc. Namely – Pune, for its food and culture. Maharashtra has a lot to offer, from historic structures, caves to serene beaches and cuisine of the Konkan coast, unlimited reasons to travel. The state has eased restrictions for travelling to Maharashtra. However, Here are some travel guidelines to keep in mind while planning your trip to Maharashtra.</p>\n\n<p> </p>\n\n<h2>PLACES TO VISIT IN MAHARASHTRA</h2>\n\n<h3><strong>Mumbai</strong></h3>\n\n<p>The state capital is one of the busiest airports in the country after Delhi. One of the most ideal locations for a short vacation with vibrant nightlife and a paradise for any food enthusiast.  All places of worship have yet restrictions for visitors with limited worshipers at a time. Mentioned are points of interest that are open for tourists and a must-visit while travelling to Maharashtra’s main town.</p>\n\n<p>Besides the usual tourist hotspots like <em>Gateway of India, Sanjay Gandhi National Park or Marine drive</em>, there are a couple of exciting activities you can indulge in. History and culture enthusiasts can go on a Food &amp; Heritage walking tour around South Mumbai. For something more adventurous, go on a  Cycling Tour along the coastline of Vasai.</p>\n\n<p><img alt=\"best places to stay at Maharashtra\" src=\"https://indiasomeday.com/wp-content/uploads/2020/07/Taj-Mumbai_Luxury-Hotel_Photo-Credit_lensnmatter.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>AURANGABAD</strong></h2>\n\n<p>After nine months of lockdown, the city has reopened with more flights, trains and buses operational since December. Almost all monuments being open to tourists while there seems a new hope as the majority of the working population relies on tourism. Mentioned are points of interest that are open for tourists and a must-visit while travelling to Aurangabad.</p>\n\n<ul>\n	<li>Ajanta &amp; Ellora caves</li>\n	<li>Daulatabad Fort</li>\n	<li>Bibi Ka Maqbara</li>\n	<li>Lonar crater</li>\n</ul>\n\n<p><img alt=\"Unesco world heritage sites in Maharasthra\" src=\"https://indiasomeday.com/wp-content/uploads/2020/12/aurangabad-259x169.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>PUNE</strong></h2>\n\n<p>Pune is the second-largest city in the state. It takes up to 2-3 hours by road from Mumbai, while the frequency of trains and flights have increased too. While monuments like <em>Shaniwar Wada </em>haven’t re-opened for tourists yet below are a must-visit while travelling to Pune.</p>\n\n<ul>\n	<li>Sinhagad Fort</li>\n	<li>Aga Khan Palace</li>\n	<li>Shreemant Dagdusheth Halwai Ganpati Mandir</li>\n	<li>Empress Botanical Garden </li>\n</ul>\n\n<p> </p>\n\n<h2><strong>OFFBEAT PLACES TO VISIT WHILE TRAVELLING TO MAHARASHTRA</strong></h2>\n\n<p>As the state released new Maharashtra travel guidelines, hill stations like Mahabaleshwar, Lonavala, Matheran, etc saw an increase in domestic tourism. Below are some popular and offbeat locations one must consider visiting while traveling to Maharashtra. <br />\n<img alt=\"travel guidelines for longer stays in Mahrasthra\" src=\"https://indiasomeday.com/wp-content/uploads/2020/12/view-from-the-roomglovenresorts-tripadvisor.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>VENGURLA</strong></h2>\n\n<p>A secluded coastal town situated near the border of Goa and Maharashtra. It is just 45 mins from Arambol by car,  while the closest railway station is Kudal. The nearest airport is Dabolim airport. Vengurla can be a great substitute for a beach vacation if you wanna escape the hustle and bustle of overcrowded places like Goa.</p>\n\n<p><img alt=\"Maharashtra travel guidelines\" src=\"https://indiasomeday.com/wp-content/uploads/2020/12/yoga-in-fresh-airglovenresorts-tripadvisor.jpg\" width=\"660\" /></p>\n\n<h2> </h2>\n\n<h2><strong>TADOBA</strong></h2>\n\n<p>Visit the oldest and largest national park of the state while travelling to Maharashtra, which is also one of the most important tiger reserves of the country. It is open in the months of October to March. Chandrapur (38km) and Nagpur (140km)are the two nearest railway stations with good connectivity while Nagpur is the airport to fly to. </p>\n\n<p><img alt=\"tiger spotted in tadoba national park\" src=\"https://indiasomeday.com/wp-content/uploads/2015/06/Tiger_Tadoba_national_parkCredit-raghav-kabra.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>TARKARLI</strong> </h2>\n\n<p>The Scuba town of the Konkan beholds one of the best Scuba classes in the state. It does share a beautiful coastline with the white sandy beaches of Devbagh and Malvan. It is famous for its species and seafood. Tarkarli is easily accessible from Kudal railway station (50km) or Dabolim airport. Do travel with precautions and maintain social distance keeping in mind the Maharashtra travel guidelines. </p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2020/07/India_Miscellaneous_Scuba-Diving_Photo-Credit-Li-Yang--e1594109466649.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>IGATPURI</strong> </h2>\n\n<p>One of the best locations for a road trip from Mumbai and Pune with a journey time of 3 and 5 hours respectively. A peaceful village and a perfect vacation spot for nature enthusiasts. The best time to visit is during the monsoon season because the waterfall flow heavily, being full up to the brim. Igatpuri serves a railway station which has several operational trains from Mumbai halt regularly.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2020/12/Western_ghats-Arvind_Krishnanflickr.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>MURUD-JANJIRA</strong></h2>\n\n<p><img alt=\"travel guidelines in Maharashtra\" src=\"https://indiasomeday.com/wp-content/uploads/2020/11/Murud_Janjira_fort_ruins-Vikas_Ranaflickr.jpg\" width=\"600\" /> </p>\n\n<p>The Murud-Janjira fort is one of the strongest, most beautiful marine forts of India. It is just 50 kms away from Alibaug and Mumbai is the closest airport to this coastal town, 160 kms away. It offers some of the best local seafood with several beachside restaurants. This hidden gem is an offbeat destination with a fascinating history and unparalleled beauty. The scenic route along the coast makes for a lovely drive leading up to the town.</p>'),
(1052, '<p>The state of Karnataka isn’t just about the amazing Karavali coastline. Apart from the beautiful seascape, Karnataka, the erstwhile kingdom of Mysore, is home to an interesting blend of culture, cuisine, art, music, nature and history. Whether you are a lover of Mysore silk, pure sandalwood, architectural marvels in Hampi, or city buzz in Bengaluru, you will find that Karnataka is a tourist hub for all kinds of travellers.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/pexels-bagpackers-8834495.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>BEST TIME TO GO</strong></h2>\n\n<p>Plan your visit to Karnataka between October and April, since the winter season is most pleasant. You’ll be able to catch the grand Mysore Dussera procession if you plan your trip well! Summers are hot and humid, but still bearable in the hill stations further away from the coast.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/amit-k-d8f7VCPxzKI-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>WHERE TO STAY</strong></h2>\n\n<p>Karnataka has a host of accommodation options for any kind of travel budget. You can book a 5-star hotel in the main cities, a naturopathy resort, a homestay in the hilly regions of Coorg or even Airbnb. Karnataka’s hill stations are famous for their romantic hotel packages, and misty mountain views.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/tejj-wKNTsZOUWpo-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>HOW TO GET THERE</strong></h2>\n\n<p><strong>By Air: </strong>The two international airports in Karnataka are in Bengaluru and Mangalore. The domestic airports connect flights from major cities all over the country and are located in Mysore, Belgaum, Toranagallu and Hubli Dharwad.</p>\n\n<p><strong>By Rail: </strong>Karnataka is well-connected by rail, with its major railway station in Bengaluru. Major cities that can access this state via the Bengaluru station include Mumbai, Delhi, Kolkata, Jammu, Sikkim, Chennai and Hyderabad. For local travel, all major cities in Karnataka have a local railway network connecting them. If you’re travelling along the coastline, then you can also opt for the Konkan Railway.</p>\n\n<p><strong>By Road: </strong>You can access Karnataka by road via the highways from neighbouring states. You can enter via NH7 from Andhra Pradesh and Tamil Nadu. NH4 connects Maharashtra via Belgaum. These are the major entry points, but there are many more accessible routes into the state. You can hire a private taxi, drive down by car or bike, or opt for the government-operated bus services that ply regularly between Karnataka, Maharashtra, Kerala, Tamil Nadu and Andhra Pradesh. The best thing about Karnataka is that it is very well-connected by local public transport so you can travel to every nook from anywhere in the state, without difficulty.</p>\n\n<p><img alt=\"bio-diverse-spots\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/hemendra-ahuja-oDYs-0_DUCc-unsplash.jpg\" width=\"630\" /></p>\n\n<h2> </h2>\n\n<h2><strong>PLACES TO VISIT</strong></h2>\n\n<h5><strong>Coorg</strong></h5>\n\n<p>Better known by the locals as Kodagu, located at the very edge of the Western Ghats, Coorg is one of those places that just make you fall in love with nature, the hills, yourself and everybody around you. It’s famous for its coffee plantations (often doubling up as homestays, which are definitely worth a night or two), steep hills for trekking, beautiful lakes, lush natural beauty and stunning views. If you are interested in food, and especially cooking, then check out their organic farms and stock up on fresh spices and herbs like cardamom, pepper, cumin, oregano, mint, sage, bay leaves, basil, thyme, and rosemary.</p>\n\n<h5><strong>Dandeli Wildlife Sanctuary</strong></h5>\n\n<p>If you’re a wildlife enthusiast and animal lover, then the Dandeli Wildlife Sanctuary is a must-visit on your trip to Karnataka. Home to sloth bears, blank panthers, barking deer, the Indian pangolin, and the Malabar giant squirrel, it also houses about 200 species of birds, including the casque, Great Indian hornbill, Malabar pied hornbill, blue-throated barbet and peregrine falcon. Botany-lovers can scout the various medicinal plants that flourish in the lush evergreen and deciduous forests.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/aayushmaan-sharma-SlhDRIhMbmI-unsplash.jpg\" width=\"646\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>GOKARNA</strong></h2>\n\n<p>Planning a trip to Karnataka is incomplete without a trip to Gokarna. If you’re someone who wants to enjoy peace and quiet, with calm waters and pristine beaches, plan a 2 or 3 day trip to Gokarna. While the famous Om Beach, Paradise Beach and Kudle Beach are perfect for a day in the sun, going for a swim or lying on a deck chair and getting that light tan, there is also the Mahabaleshwara Temple, with its ancient architectural designs. And when you’re done with daily touring, banana boating on Om Beach and spotting dolphins at Paradise Beach, you can go and shop at the local flea market or go on a food tour!</p>\n\n<h5><strong>Kemmangundi</strong></h5>\n\n<p>Kemmangundi is in Chikkamagalurru, which is a biker’s paradise. Hire a bike, join a biking tour or group, and ride through this dreamy hill station. This is a dream-come-true for outdoor enthusiasts, hikers, trekkers, and photographers. There are a host of waterfalls to get wrenched in, including Hebbe Falls, Kalahari Falls and Shanti Falls. You can trek up to Z Point for its stunning views of the Western Ghats. If you like gardens, then head over to the Rock Garden, which houses several different species of flowers. And if you’re feeling religious or spiritual, visit the Shiva Temple and marvel at the artwork surrounding it.</p>\n\n<h5><strong>Netrani Island</strong></h5>\n\n<p>Have you ever seen an entire island of pigeons? Also known as Pigeon Island, Netrani Island is known to be rich in biodiversity, especially its pigeon population. It’s a small heart-shaped, uninhabited island off the coast of Karnataka, with crystal blue waters. Scuba divers of all levels throng to this spot for some of the best dives, with a variety of corals, fish and other aquatic wildlife greeting them underwater. Try your hand at scuba diving (no prior experience required), and if you’re lucky, you might even spot an orca!</p>\n\n<h2><strong><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/ananya-anand-unsplash_pattadka.jpg\" width=\"660\" /></strong></h2>\n\n<h2> </h2>\n\n<h2><strong>KEEP IN MIND</strong></h2>\n\n<p><strong>Rules:</strong></p>\n\n<p>Karnataka has some strict rules for tourists and locals that need to be followed:</p>\n\n<ol>\n	<li>Drugs and narcotics are illegal</li>\n	<li>Smoking is not allowed in public areas.</li>\n	<li>Dress modestly at beaches, lakes or waterfalls (no nudity or skimpy swimwear allowed).</li>\n	<li>Maintain a conservative disposition in public.</li>\n	<li>Leave footwear outside places of worship or people’s houses.</li>\n</ol>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/chaitanya-rayampally-wUKv2IN5w2U-unsplash.jpg\" width=\"668\" /></p>\n\n<h2> </h2>\n\n<h2><strong>FOOD AND WATER:</strong></h2>\n\n<p>You’ll get all kinds of cuisine in major cities of Karnataka, right from local Kannada fare, to coastal cuisine, to Chinese, Italian and Continental food as well. The cuisine options in the rural areas will be limited, but what you should try are the local delicacies that you can only find in local villages. Keep in mind that tap water is not potable so always carry a bottle of drinkable water with you.</p>\n\n<p>There is a delicious mix of spices, coffee, flowers and romance in the air when you visit Karnataka. Truly a destination for thrill-seekers, quiet holidayers, lovers of exotic coastal cuisine, and nature-enthusiasts, Karnataka leaves you enthralled and enriched.</p>'),
(1053, '<p>Have you seen all the shades of green there could possibly be in the world? Think again. Unless you’ve visited Kerala before, prepare to be overwhelmed with lush green beauty like never before. Where you love forests or the beach, coastlines or the hills, tea, coffee or local cuisine, Kerala is a paradise for travellers.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/pexels-jimmi-kamballur-6194591.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>BEST TIME TO GO</strong></h2>\n\n<p>If you’re hoping to tour this beautiful state during pleasant weather, then you want to plan your visit to Kerala between September and March. That’s the best time, climate-wise if you want to experience the romance of lagoons, nippy canals and plantations. While the summer months are hot and humid, it’s still a great time to visit Kerala for Munnar beach and the hilly Wayanad. And if you’re searching for that spa treatment and deep body relaxation treatment, monsoon months June to August is your best bet.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/anantha-krishnan-4W1hzyCHhPg-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>WHERE TO STAY</strong></h2>\n\n<p>While you have a host of luxurious resorts, colonial estates and hotels to choose from, there are also eco-beach resorts, for the more adventurous. But if you want an authentic slice of Kerala from the point of view of the locals, then try one of the many homestays available here, stay with and get to know the locals, and enjoy a home-cooked meal.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/abhishek-prasad-N3VzleBhOvk-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>HOW TO GET THERE</strong></h2>\n\n<p><strong>By Air: </strong>Kerala has four fully functional airports. Thiruvananthapuram International Airport, Kochi International Airport and Kozhikode International Airport, run both domestic and international flights, while Kollam Airport runs only domestic flights across the country. </p>\n\n<p><strong>By Rail: </strong>Kerala is well-connected to major cities around the country by rail. There are about 200 railway stations that connect travellers throughout the state and to the rest of the country. There are express trains within the state that you can use for local transport. </p>\n\n<p><strong>By Road: </strong>Kerala is easily accessible by road as well. NH 47, 17 and 49 are highways you can use to enter and leave Kerala, via Karnataka, Tamil Nadu or Andhra Pradesh. You use the local buses, taxis or book a private cab to travel at leisure.</p>\n\n<p><strong>By Water: </strong>You can also sail your way to Kerala, which is what the backwaters of Kerala are famous for. By coming via the Lakshadweep Island route, One can enter Kerala at Kochi (Cochin).</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/pexels-titoni-thomas-8377242.jpg\" width=\"601\" /></p>\n\n<h2> </h2>\n\n<h2><strong>PLACES TO VISIT</strong></h2>\n\n<p>Check out some of the less-beaten down tracks in this gorgeous state.</p>\n\n<p><strong>Edakkal Caves, Wayanad</strong></p>\n\n<p>If you’re into hiking, history, and adventure, a trip to Edakkal Caves is a must. It is said that Edakkal is one of the only known places in India to house carvings from the Stone Age. The carving depicts figures of the Neolithic and Mesolithic Age, as old as 6000 BC, if not more. The caves were accidentally discovered in the 1800s by a British Officer, who officially brought this prehistoric site to the world’s attention. The cave itself is a naturally formed, double-chambered cavern, and makes for great exploration.</p>\n\n<p><strong>Kappil Beach and Backwaters, Varkala</strong></p>\n\n<p>Varkala is a well-known travel spot, especially for its pristine backwater beach, with a lush coconut palm grove, golden sand. One of the reasons Kappil Beach is so beautiful is because it’s where the estuary meets the Arabian Sea. You can get away from the crowds at this peaceful beach or take a scenic drive through and around it via the coast road. During the tourist season, there are watersports and boat rides available.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/clickiopath-dxUbh9S6wcw-unsplash.jpg\" width=\"572\" /></p>\n\n<h2> </h2>\n\n<h2><strong>GAVI, PERIYAR</strong></h2>\n\n<p>Part of the Periyar Tiger Reserve, Gavi is a hotspot for wildlife enthusiasts and outdoor photographers. It is also a famous eco-tourism spot for conservationists, zoologists, students and researchers. Situated in the hills of Kerala, you get to soak in nature at its untainted best, and can also spot a host of wildlife including Nilgiri tahr, Kerala elephant, and the lion-tailed macaque. And there are also a lot of vantage points, too, for birdwatchers and ornithology students. There are over 250 species of birds in Gavi, including the great pied hornbill, woodpecker and kingfishers, to name a few.</p>\n\n<p><strong>Vagamon, Idukki </strong></p>\n\n<p>Situated near Peermadu, in the Idukki district, Vagamon is a popular spot for outdoor enthusiasts, picnickers, trekkers and paragliders. This hill station has lush green grass, a quaint town, and friendly and hospitable locals. You can come here for trekking trails, mountaineering, rock climbing and even paragliding! Vagamon is connected to a row of hills, namely Thangal, Murugan and Kurisumala, all of which make for great views of velvet landscapes, exciting trails and fond memories.</p>\n\n<p><strong>Muzhappilangad Beach, Kannur </strong></p>\n\n<p>Considered the longest beach in Kerala, the Muzhappilangad Beach stretches along the Malabar coastline up to an impressive 5.5kms. Close to Calicut Station, it is Kerala’s only drive-in beach, where you can glide across golden sand and view the sunset along the Malabar Coastline. This is a great place to enjoy local cuisine, too, where you can get snacks along the beach. The black rocks protect the beach from deep currents, making it an ideal spot for swimmers, too. You can book a catamaran ride here, or go parasailing.</p>\n\n<p> </p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/08/arun-geetha-viswanathan-GlKCOpHMSNs-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>KEEP IN MIND</strong></h2>\n\n<ol>\n	<li>Get the necessary permissions beforehand</li>\n	<li>Don’t litter</li>\n	<li>Get to know the culture</li>\n	<li>Know the specialities</li>\n	<li>Be prepared for adventures</li>\n	<li>Get well-versed with the routes</li>\n</ol>\n\n<p>It is no wonder that Kerala is considered God’s Own Country, with its natural splendour, vast landscapes, warm, golden beaches, and misty hill stations. There is something to be enjoyed for any and every traveller. And no matter how many times you visit Kerala, it may never leave your bucket list.</p>'),
(1055, '<p>Goa is synonymous around the world with the words ‘holiday’, ‘fun’, ‘affordable’, ‘unforgettable’ and ‘stunning’. Often misunderstood as a party destination only for a certain type of crowd, Goa has much, much more to offer. Especially South Goa, which offers less commercial action but more wholesome, rich, unique experiences for the discerning traveller or family of travellers seeking a special vacation with their loved ones.</p>\n\n<p><img alt=\"offbeat vacations in India\" src=\"https://indiasomeday.com/wp-content/uploads/2021/09/sumit-sourav-eSRtxPd9q1c-unsplash.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>BEST TIME TO VISIT GOA/ SOUTH GOA</strong></h2>\n\n<p>If you’re looking for pleasant weather and food from shacks on the beach, then you need to plan your visit to Goa between October and March, which is considered a tourist season. That’s when Goa comes alive. Mid-December to January is the best weather, holiday season and peak tourist influx, so you’ll have to book your accommodation and flights way in advance. But if you’re looking for a lower budget vacation, when it’s quiet and uncrowded, then go in the monsoon season, between May and September. While most of the beach shacks are closed, Goa flourishes in lush greenery, beautiful landscapes, untouched beaches, nippy weather and bountiful rain.</p>\n\n<p><img alt=\"Chill places in Goa\" src=\"https://indiasomeday.com/wp-content/uploads/2021/09/manoranjan-5RdfzMS2ohE-unsplash.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>WHERE TO STAY:</strong></h2>\n\n<p>Goa is one of the most tourist-friendly states to visit in India. You will find that there is accommodation for every kind of traveller, from hotels to resorts to AIRBNBS, motels, homestays and even ‘coco’ huts and shacks on the beach. Different parts of Goa have different things to offer. If you are looking for parties, beach activities and watersports, the north of Goa is the place to book your stay. If you prefer a quieter, more selective crowd, with less crowded beaches, and calmer waters, then head to the south of Goa. Staying inland also has its own charm, with beautifully designed antique Portuguese houses, relaxing verandahs, lush greenery, hills and lakes, and gorgeous scenery.</p>\n\n<p><img alt=\"offbeat stays near Goa\" src=\"https://indiasomeday.com/wp-content/uploads/2020/12/view-from-the-roomglovenresorts-tripadvisor.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2><strong>HOW TO GET THERE: HOW TO GET THERE</strong></h2>\n\n<ul>\n	<li><strong>By Air: </strong>Dabolim Airport is well-connected with flights from all major cities across the country including Mumbai, New Delhi,  Chennai, Hyderabad, Cochin and Bengaluru. There are also frequent international flights available to and from Dabolim airport.</li>\n	<li><strong>By Rail: </strong>A major railway station in Goa is Madgaon Station, which connects to all other local stations throughout Goa. It is also well-connected to railways across the country and is easily accessible from other states. The local railway network is an inexpensive and quick way to travel around Goa.</li>\n	<li><strong>By Road: </strong>Goa is well-connected via national highways to other states in India. It is easily accessible by road, either by hired buses, taxis or private transport.</li>\n	<li><strong>By Water: </strong>There are shipping services available between Mumbai and Panjim.</li>\n</ul>\n\n<h2> </h2>\n\n<h2><strong>PLACES TO VISIT:</strong></h2>\n\n<h3><strong>Hot air balloon ride</strong></h3>\n\n<p><img alt=\"hot air balloon\" src=\"https://indiasomeday.com/wp-content/uploads/2021/09/pexels-snapwire-670061.jpg\" width=\"644\" /></p>\n\n<p>It’s one thing to soak in the views from the top of a mountain or fort, both of which are prevalent in multitudes in South Goa, but what about a hot air balloon ride? Located in Chandor, you can hire a hot air balloon for an individual or a group and take off for an hour, above gorgeous Goa’s sea cliffs, lush green islands, calm waters, and quaint villages. </p>\n\n<h3><strong>Jungle Book Tour</strong></h3>\n\n<p>Remember the book, or, better, the Walt Disney movie The Jungle Book? Go on a uniquely styled tour that blends good ol’ movie nostalgia with the natural beauty of Goa. This day trip packs in a jungle walk to an ancient temple, following a herb-and-spice-laden route to a plantation, a traditional Goan lunch, and some stunning views. You’ll stumble upon Shanti, a quaint little hamlet in the centre of the jungle that still has primitive mud huts in which the inhabitants of this village live. After all, all you need are the bare necessities!</p>\n\n<p><img alt=\"Unqiue tours in India\" src=\"https://indiasomeday.com/wp-content/uploads/2021/09/jakob-owens-QHNb9b9aWWU-unsplash.jpg\" width=\"640\" /> </p>\n\n<p> </p>\n\n<h2><strong>NAVAL AVIATION MUSEUM</strong></h2>\n\n<p>Looking for something a little more official? Check out the Naval Aviation Museum that boasts the rich cultural history of Indian Naval Aviation. On display, in an open-air gallery, are a number of aircraft used by the Indian Navy in the past. What’s interesting is how the interior of the museum was designed to resemble that of the naval aircraft carrier called The INS Viraat. You can also look at the galleries that showcase naval equipment, information on prominent battles, an exciting simulation room, and an extensive granite plaque that pays tribute to the martyrs that served their country throughout history.</p>\n\n<h3><strong>Betul Lighthouse</strong></h3>\n\n<p>One of Goa’s best-kept secrets is Betul Beach, nestled cosily along the Konkan Coast. About 20kms away from the nearest city, Margao, this little beach seems simple and unassuming, good for pleasant walks by the sea and some solitude. But it proudly boasts the Betul Lighthouse, which stubbornly and magnificently faces the forces of nature day in and day out. The lighthouse is built on a hill, surrounded by greenery and makes for great photography and views.</p>\n\n<p><img alt=\"Lighthouses in India\" src=\"https://indiasomeday.com/wp-content/uploads/2021/09/kevin-yang-ZJVEQOCOhYg-unsplash.jpg\" width=\"640\" /></p>\n\n<h2> </h2>\n\n<h2><strong>KEEP IN MIND</strong></h2>\n\n<ul>\n	<li>While the dress code is more relaxed in Goa, than anywhere else in India, dress conservatively when visiting monuments, places of worship or homes. Also, there is no nudity allowed anywhere in the country.</li>\n	<li>Always make copies of your travel itinerary, travel documents and identification cards and keep one set at your hotel, and another with you at all times. </li>\n	<li>ATMs are not as prevalent, so keep cash handy. </li>\n	<li>Although the food in Goa is delicious, if you’re visiting from out of India, avoid anything raw.</li>\n	<li>Tap water is not potable. </li>\n	<li>Consumption of drugs is illegal.</li>\n	<li>If you are a woman, travelling solo, try to stick to the day for exploring and travel only with groups or known guides and friends at night.</li>\n	<li>Do not entertain hawkers, peddlers or touts.</li>\n</ul>\n\n<p>Goa may be a party destination for many, but it has a lot more to offer travellers who seek something beyond the regular holiday trimmings. Dig a little deeper into this coastal gem and you’ll be pleasantly surprised with what you find!</p>'),
(1056, '<p>Gujarat offers all that a national or international tourist looks for – a wide range of diverse destinations and attractions. In addition, strong logistic connectivity, excellent communication facilities, adequate health infrastructure, round-the-clock power supply even in the remotest area, safety and security, and above all the hospitable nature of the people make Gujarat a prime destination in India. The varied landscape of Gujarat is a complete package in itself. Here, the White Desert of Kutch coexists with a long and beautiful coastline. The archaeological monuments from different eras go as far back as Harappan time in Dholavira and Lothal. Gujarat has ancient caves, stupas, monasteries, temples, and monuments that exhibit the Indo-Saracenic architectural style which blends elements of Islamic and Hindu architecture.</p>\n\n<p>The capital of Gujarat, Ahmedabad is India’s first UNESCO accredited World Heritage City. Gujarat is also a delightful destination for the eco traveler. It is the abode of endangered wildlife like the Asiatic Lion and Indian Wild Ass, not seen anywhere else in India. The state’s living legacy is its rich heritage of handicraft skills that have thrived side by side with industrialization. Embroidery, tie and dye, block printing, appliqué, beadwork, metalwork, and many other tribal handicrafts are famous for their intricate design, colors, and fine craftsmanship. Visit Gujarat during its myriad fairs and festivals and watch people in bright attires, artistic jewelry dancing the night away to the beats of traditional music. The Makar Sankranti Kite Festival in January is a global event where the tourists joyfully participate with the locals. Gujarati cuisine, largely vegetarian, needs a special mention as it has long been acclaimed all over the world.</p>\n\n<p>People who come to Gujarat get bonded with its charisma because life itself is a celebration here. Welcome to Gujarat, the land of heritage, wildlife, fun, frolic, and food.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/11/setu-chhaya-45abDJ2lgEk-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>VADODARA:</h2>\n\n<p>Vadodara, Gujarat’s third-largest city, is situated on the banks of the river Vishwamitri and is famous as the cultural capital of Gujarat as well as a center of educational activities. Vadodara was originally known as Vadapradaka, which means a village amidst Banyan trees. Archaeological findings show that there was human habitation here from prehistoric times.</p>\n\n<p>Vadodara passed through the hands of the Imperial Guptas, Chalukyas, Rashtrakutas, Solankis, Sultans of Delhi, the Mughals, and finally the Marathas. Present-day Vadodara owes its grandeur to Maharaja Sayajirao Gaekwad III, a great ruler, a socio-economic reformer, a patron of arts, architecture, and music. It was he who visualized the development of Vadodara. Today Vadodara is a city of palaces, gardens, and industrial giants.</p>\n\n<p><img alt=\"Things to do in gujrat\" src=\"https://indiasomeday.com/wp-content/uploads/2021/11/statue-gda1a0b449_1920.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2>AHMEDABAD</h2>\n\n<p>Ahmedabad, also known as Amdavad, was named after Sultan Ahmed Shah, who founded the city in 1411. It is one of the major cities of Gujarat. It served as the capital of Gujarat from 1960 to 1970. Ahmedabad has a strong association with India’s struggle for independence. Mahatma Gandhi lived in Ahmedabad for several years and it was from here that he started the Dandi March, also known as the Salt March, an act of nonviolent resistance and civil disobedience against British rule in India.</p>\n\n<p>Located on the banks of the Sabarmati River, the city of Ahmedabad built its fortune on the thriving textile industry, which earned it the nickname ‘Manchester of the East. Notwithstanding its attraction as a business destination, Ahmedabad, the largest city in Gujarat remains steeped in history and has a wealth of historical attractions.</p>\n\n<p><img alt=\"historic places in Gujrat\" src=\"https://indiasomeday.com/wp-content/uploads/2021/10/pexels-sonika-agarwal.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2>DWARKA</h2>\n\n<p>Located at the western tip of the Saurashtra peninsula, Dwarka has great importance both as one of the four principal holy places (char Dham), as well as one of the seven holy towns (sapta puris) to visit. For this reason, millions of pilgrims and historical scholars have come here over the centuries. Lord Krishna is said to have come to Dwarka from Mathura to build his new kingdom where he later spent a significant part of his life.</p>\n\n<p><img alt=\"Fishing in gujrat\" src=\"https://indiasomeday.com/wp-content/uploads/2021/11/boats-g52a9a46fd_1920.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2>JUNAGADH</h2>\n\n<p>Junagadh is a hidden gem tucked away in Gujarat at the foot of the Girnar hills. Formerly a princely state, Junagadh when translated means “old fort“. Located at about 355 kilometers southwest of the capital city of Gujarat, Junagadh has a rich past with Nawabs, belonging to the Pashtun clan in Afghanistan. The architectural developments in the city reflect the multicultural past it has had. Famous for its Kesari mangoes, Junagarh is a quaint place away from mainstream tourist sectors and best for a quick getaway from the hectic city life.</p>\n\n<p><img alt=\"Hidden gems of Gujrat\" src=\"https://indiasomeday.com/wp-content/uploads/2021/11/architectural-gba7faa933_1920.jpg\" width=\"600\" /> </p>\n\n<h2> </h2>\n\n<h2>JAMNAGAR</h2>\n\n<p>Jamnagar is a beautiful destination in Gujarat that is an ocean lover’s paradise. Established as a prominent princely state around the 16th century by the Jadeja, Jamnagar is resplendent with Hindu Mythology. It is said that Lord Krishna resided here and the locals take pride in their Yadava clan lineage because of this. Boasting the first Marine sanctuary in India and the largest oil refinery in the world, this district is iconic in its past and present. A booming economy and a pleasure to tourists, Jamnagar has the best of both worlds.</p>\n\n<p><img alt=\"best places to witness flamingo\" src=\"https://indiasomeday.com/wp-content/uploads/2021/11/bird-g5db631cc9_1920.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2>AHMEDABAD</h2>\n\n<p>Ahmedabad, also known as Amdavad, was named after Sultan Ahmed Shah, who founded the city in 1411. It is one of the major cities of Gujarat. It served as the capital of Gujarat from 1960 to 1970. Ahmedabad has a strong association with India’s struggle for independence. Mahatma Gandhi lived in Ahmedabad for several years and it was from here that he started the Dandi March, also known as the Salt March, an act of nonviolent resistance and civil disobedience against British rule in India.</p>\n\n<p>Located on the banks of the Sabarmati River, the city of Ahmedabad built its fortune on the thriving textile industry, which earned it the nickname ‘Manchester of the East. Notwithstanding its attraction as a business destination, Ahmedabad, the largest city in Gujarat remains steeped in history and has a wealth of historical attractions.</p>\n\n<h2> </h2>\n\n<h2>JUNAGADH</h2>\n\n<p>Junagadh is a hidden gem tucked away in Gujarat at the foot of the Girnar hills. Formerly a princely state, Junagadh when translated means “old fort“. Located at about 355 kilometers southwest of the capital city of Gujarat, Junagadh has a rich past with Nawabs, belonging to the Pashtun clan in Afghanistan. The architectural developments in the city reflect the multicultural past it has had. Famous for its Kesari mangoes, Junagarh is a quaint place away from mainstream tourist sectors and best for a quick getaway from the hectic city life.</p>\n\n<h2> </h2>\n\n<h2>JAMNAGAR</h2>\n\n<p>Jamnagar is a beautiful destination in Gujarat that is an ocean lover’s paradise. Established as a prominent princely state around the 16th century by the Jadeja, Jamnagar is resplendent with Hindu Mythology. It is said that Lord Krishna resided here and the locals take pride in their Yadava clan lineage because of this. Boasting the first Marine sanctuary in India and the largest oil refinery in the world, this district is iconic in its past and present. A booming economy and a pleasure to tourists, Jamnagar has the best of both worlds.</p>');
INSERT INTO `field_card_info` (`pages_id`, `data`) VALUES
(1057, '<p>West Bengal is an 88752 sq. km state consisting of 9.03 crore people. There are a plethora of activities to do in this state, therefore here’s our list of the best places to visit in West Bengal, and all that it has to offer.</p>\n\n<p><img alt=\"best places in kolkata\" src=\"https://indiasomeday.com/wp-content/uploads/2022/03/victoria-memorial-Shantanu-Kashyap.jpg\" width=\"680\" /></p>\n\n<h2> </h2>\n\n<h2><strong>BEST PLACES TO VISIT IN KOLKATA (THE CAPITAL)</strong></h2>\n\n<p><strong> </strong><strong>Victoria Memorial Hall</strong></p>\n\n<p><strong> </strong>A British Memorial dedicated to Queen Victoria is made up of white marble and a mix of British, European, Indian,  and Mughal architectural styles. In addition, it also has a museum filled with Indian and British history.</p>\n\n<p><strong>Mother House</strong></p>\n\n<p>In Mother Teresa’s house, one can observe a small museum dedicated to her, a tomb, relics and her room. The sisters are extremely approachable and welcoming making the entire experience more enjoyable.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2022/04/heera-ramesh-vGfv_TDkWFE-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>ECO-TOURISM PARK</strong></h2>\n\n<p>This Eco-tourism Park has replicas of the 7 wonders, making it an ideal destination for tourists. Other activities like cycling, and visiting the toy train and butterfly park are also accessible to tourists.</p>\n\n<p><strong>Science City</strong></p>\n\n<p>Science City does a brilliant job at integrating education with entertainment and is perfect for STEM students, science geeks, or anyone who is interested in science.<strong> </strong></p>\n\n<p><strong>Quest Mall</strong></p>\n\n<p>Quest Mall contains an array of stores ranging from designer stores like Gucci and Michael Kors to a Food court and many other shops.</p>\n\n<h2> </h2>\n\n<h2><strong>BEST PLACES TO VISIT IN DARJEELING</strong></h2>\n\n<p><strong> Tiger Hill</strong></p>\n\n<p>Tiger Hill is known for its sunsets, therefore one should visit this hill early in the morning to see the breathtaking view it offers.</p>\n\n<p><strong>Batasia loop</strong></p>\n\n<p>Another irresistible destination for tourists is the Batasia loop as one can go on toy train rides and see views of the mountains.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2022/04/boudhayan-bardhan-XY6JBJsfLSI-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>BEST PLACES TO VISIT IN SILIGURI</strong></h2>\n\n<p><strong>City Centre</strong></p>\n\n<p>The city center is another shopping mall one can visit in West Bengal, Siliguri. It contains food courts, salons, branded stores and many more shops.</p>\n\n<p><strong>Bengal Safari</strong></p>\n\n<p>Although Peacocks, Monkeys and deer are seen more frequently in Bengal Safari, one could get lucky and be able to see Tigers or Leopards.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2022/04/sourav-roy-DXNaZT5OclM-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>BEST PLACES TO VISIT IN DIGHA</strong></h2>\n\n<p><strong>Beaches</strong></p>\n\n<p>In Digha, there are many beaches like <strong>Shankarpur beach, Udaipur beach, and Talsari beach. </strong>One can spend quality time with family or friends or it could help one detach from the real world for a few precious moments.</p>\n\n<p><strong>Marine Aquarium</strong></p>\n\n<p>This aquarium has various marine species of fish, coral and aquatic animals. There is no charge for entry, it is open to all, however, photography is prohibited.</p>\n\n<h2><strong>DIGHA ROPEWAY</strong></h2>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2022/04/tobias-kleeb-yWHC88g_rJk-unsplash.jpg\" width=\"600\" /></p>\n\n<p>Digha Ropeway provides an aerial view of the lush greenery of the park and it is the best way to spend time with loved ones as it is a joyride.</p>\n\n<p> </p>\n\n<p>Preferably, the <strong>best time to visit West Bengal</strong> is during the months of <strong>November to February </strong>during Winter as the weather is pleasant, cool and dry and the temperature ranges from 5 to 15 degrees celsius.</p>\n\n<p>A <strong>holiday in West Bengal</strong> should definitely make it to your travel bucket list. The <strong>best places to visit in West Bengal</strong> is a never-ending list, but these are definitely our favorites. Please get in touch with us if you have any queries regarding this magical place!</p>'),
(1059, '<p>With a wide array of experiences to offer, Jammu and Kashmir enthral every visitor. If this is your first trip to Jammu and Kashmir, read on and include these places in your itinerary! The crown on India’s head, Kashmir, is a delight for anybody who visits. However, Ladakh is in a class of its own. </p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/pexels-imad-clicks-6487368.jpg\" width=\"560\" /></p>\n\n<h2><strong>SRINAGAR</strong></h2>\n\n<p>If you’re thinking ‘Srinagar’, you’re definitely thinking of the Shikara ride on Dal Lake. Shikaras are kitschy thin long boats, designed with vibrant colours and adorned with cosy carpets and pillows. The boatmen tending to the boats often break into song, when they are all together. Opt for a ride in the evening, and marvel at the calm and cool Dal Lake, glistening under the sunset. Srinagar also boasts the largest tulip garden in the continent, with gorgeous blossoms in every colour, proudly on display between March and April. Then there is the Hazratbal Shrine, with its delicate white architecture and peaceful atmosphere, located along the shore of Dal Lake. Dress modestly (covered from head to toe) or you won’t be granted entry!</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/divya-agrawal-qa8VhqvJGIo-unsplash.jpg\" width=\"602\" /></p>\n\n<h2> </h2>\n\n<h2><strong>PAHALGAM</strong></h2>\n\n<p>The celebrated jewel of Liddar Valley, Pahalgam dazzles from the Himalayas, with her stunning landscapes and natural beauty. Ideal for backpackers, hikers and trekkers, and fishing enthusiasts, Pahalgam offers many trails and fishing spots. It is also the base for those going on their annual pilgrimage to Amarnath, a Hindu shrine located in an icy cave. Don’t forget to also check out the Overa Aru Wildlife Sanctuary, where you’ll spot brown bears and musk deer. For photographers, there are opportunities in every direction, whether it’s the Lidder River in the northeast, running through Betaab Valley, or frozen Tullian Lake in the southeast, surrounded by mountain peaks.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/renzo-d-souza-iMnAgA7X3Ao-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>LEH/ LEH PALACE</strong></h2>\n\n<p>Special mention has to be made of Leh Palace, sitting atop Tsemo Hill. Made of stones, wood, sand and mud, this 9-storied structure still holds some of the best architectural creations of its time. You can see some artistic ruins on display and get an idea of the grandeur with which the royal families of yore lived.<img alt=\"Palaces in North India\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/leh-palace-3859217_1920.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>GULMARG</strong></h2>\n\n<p>Why spend money travelling to the Swiss Alps, when you can enjoy the blanket of powdery-white snow in your own backyard? Gulmarg stays enveloped in snow during the winter season, but also boasts lush green meadows between April and early May. Enjoy the splendour of daisies and buttercups, large fir trees bordering crystal clear blue lakes. If there were ever a picture postcard, it would be Gulmarg.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/pexels-imad-clicks-6729883.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>KATRA AND VAISHNODEVI</strong></h2>\n\n<p>The Katra region in Jammu and Kashmir is famed for the Vaishnodevi Temple. Paying homage to the Hindu goddess Vaishnodevi, this highly revered shrine is frequented by throngs of devotees every year, come rain or shine. It is said that on average, the Vaishnodevi Temple gets as many as over a crore pilgrims and visitors. It sits in a cave in the Trikuta mountain, at an altitude of 5200ft. Whether you are a pilgrim or a trekking enthusiast, be ready for about 12 km of solid leg work from the base camp in Katra.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/pexels-nishant-vyas-5575815.jpg\" width=\"678\" /></p>\n\n<h2> </h2>\n\n<h2><strong>JAMMU</strong></h2>\n\n<p>The Jammu region is home to temples, palaces, forts and ziyarats (places of Islamic worship and reverence). While one would associate Jammu with only temples, you’d be surprised to know its diverse places of divine presence. And the locals offer homage and respect to all the deities, irrespective of religion. Bahu Mata is considered the primary Hindu deity in Jammu and devotees worship the shrine piously, but locals also seek protection from the dargah of Peer Budhan Ali Shah. It is this coexistence of faiths that makes Jammu shine and worth a visit for the spiritual seeker.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/rish-agarwal-BQIbHgKLkjg-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>SONMARG</strong></h2>\n\n<p>Looking for a Winter Wonderland? You have arrived. Sonmarg is the ideal tourist destination for travellers seeking snow-capped mountains, frosty lakes, powdery-white snow-clad trees and houses. If you are interested in trekking to Ladakh Sonmarg offers the ideal base camp. In fact, there is more than one trekking route for the adventurer in you, via the pristine lakes of Krishnasar, Gadsar, Vishansar and the like. Learning how to ski? Sonmarg has skiing and sledging activities, workshops and points.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/curt-nichols-I-30st7mGAE-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>KHARDUNG LA</strong></h2>\n\n<p>Khardung La Pass is said to have one of the most elevated motorable roads in the world. If you’re an avid biker, this stop is definitely for you. Grab a seat on the trusty Royal Enfield and ride up the Pass to experience the rugged beauty of the mountains and vast expanses, and ride on to enter the Nubra and Shyok Valleys.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/highest-motorable-road-1458343_1920.jpg\" width=\"589\" /></p>\n\n<h2> </h2>\n\n<h2><strong>NUBRA VALLEY</strong></h2>\n\n<p>Nubra Valley can best be described as a sightseeing paradise. With its incredibly beautiful vistas, orchards, Bactrian camels and monasteries, one feels transported into another universe amidst a cold mountain range. Originally called Ldumra (meaning ‘valley of flowers), Nubra Valley is a Shangri-La for nature lovers. Go for a camel ride across the white sandy desert, or view the confluence of the Shyak and Siachen rivers. But certainly meet the locals, who are more than hospitable and full of stories.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/pexels-suket-dedhia-570026.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>MAGNETIC HILL</strong></h2>\n\n<p>Looking for a more scientifically profound trip to Jammu and Kashmir? Then you have got to go to Magnetic Hill. As the name suggests, this hill has extraordinary magnetic properties that could get your car moving uphill if it’s parked in neutral, within the magnetic field. This eerie space is definitely a puzzle for many and is avoided by airplanes by several feet. Definitely worth a visit, if you are feeling the pull!</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/vatsal-bhatt-3eJxlj_w8BI-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>HEMIS NATIONAL PARK</strong></h2>\n\n<p>If you are a wildlife enthusiast, then you definitely have to visit the snow leopard capital of India – the Hemis National Park. Officially the only national park in the northern regions of the Himalayas, the Hemis National Park is named after the 400-year-old Buddhist monastery called Hemis Gompa. While you’re there, you can even visit the monastery, or go bird-watching, trek up to Gotsang Gunpa or go for a wildlife safari!</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/shanti-stupa-5375848_1920.jpg\" width=\"668\" /></p>\n\n<h2> </h2>\n\n<h2><strong>HOW TO GET THERE</strong></h2>\n\n<p><strong>Travelling to Jammu and Kashmir is fairly easy, given that it is well-connected by road, rail and air. </strong></p>\n\n<p><strong>By Air</strong>: You can travel to Srinagar domestic airport (Sheikh-ul-Alam Airport) from any part of India on all major airlines.</p>\n\n<p><strong>By Rail</strong>: Jammu Tawi is the nearest railway station.</p>\n\n<p><strong>By Road</strong>: The Jammu and Kashmir State Road Transportation Corporation (JKSRTC) has regularly running bus services throughout Jammu and Kashmir and is a handy way to travel by road. But if you would like more privacy and flexibility in timings, then you can hire a private taxi.<img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/digjot-singh-Vkkg9XoUcZI-unsplash.jpg\" width=\"609\" /></p>\n\n<h2> </h2>\n\n<h2><strong>KEEP IN MIND</strong></h2>\n\n<p><strong>Some packing tips:</strong></p>\n\n<ul>\n	<li>Carry heavy woollies and scarves, especially for winter vacations.</li>\n	<li>Wear sturdy walking or hiking shoes if you plan to do outdoor activities.</li>\n	<li>Don’t forget to get a medical kit along with any prescriptions you might need.</li>\n	<li>You’ll need an umbrella if you’re travelling to Jammu and Kashmir in December.</li>\n</ul>\n\n<p>Travelling to Jammu and Kashmir is an overwhelming experience, as its beauty keeps calling you back for more. With its stunning views, deeply rich historical background and warm hospitality, this is definitely not a one-time affair.</p>'),
(1060, '<p>Rajasthan is known for its rich cultural heritage, royal history, and artistic and musical styles that are respected and sought after all over the world. The ‘Land of the Kings’ holds more forts (45 in total) in the state, than anywhere else in the country. It is also home to the largest desert in the country — the Thar Desert. If you are planning a visit to Rajasthan, be ready for a smorgasbord of color, flavor, music, and legends. Carry your camera with you, because this state offers the most unique visual treats.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/architecture-639103_1920.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>BEST TIME TO GO</strong></h2>\n\n<p>Visiting Rajasthan is enthralling throughout the year, but if you want bearable weather conditions, October to March are the ideal travel months. And if you can bear the sweltering heat between April and June, you might just catch tigers on your wildlife safari.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/a-g-YuQgNYku1M8-unsplash.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>WHERE TO STAY</strong></h2>\n\n<p>Rajasthan is home to some of the most lavish palaces that boast India’s rich cultural history. Luckily for us, some of these palaces have now been converted into luxury hotels, so you can live like royalty! Of course, there are more budget options as well. There are homestays, and AIRBNBs all over, as Rajasthan is well connected and very hospitable for tourists.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/blue-4453955_1920.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>HOW TO GET THERE</strong></h2>\n\n<h3>By Air</h3>\n\n<p>Jaipur International Airport is the main airport in Rajasthan, and the quickest way to reach this beautiful state. Udaipur, Jodhpur, Kota, Jaisalmer, Bikaner, Phalodi and Suratgarh  also have their own airports and are accessible by domestic flights.</p>\n\n<h3>By Rail</h3>\n\n<p>The Indian Railway Network runs through Rajasthan extensively, with major stations in Jodhpur, Jaipur, Bikaner, Udaipur and Ajmer. The popular choice of trains to catch to and from Rajasthan are Shatabdi and Rajdhani.</p>\n\n<h3>By Road</h3>\n\n<p>Rajasthan is well-connected by road, with about 20 national highways in all directions. To drive to Rajasthan, you want to take the NH8. This national highway is connected to major cities like Delhi, Mumbai, Ahmedabad and Vadodara, among others.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/tourism-4442897_1920.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>PLACES</strong><strong> TO VISIT</strong></h2>\n\n<h3>Hawa Mahal, Jaipur</h3>\n\n<p>Considered the main attraction of Jaipur, Hawa Mahal means ‘Palace of the Winds’. This 5-storey palace was built by Kacchi Maharaja Sawai Pratap Singh, taking inspiration from Jhunjhuna’s Khetri Mahal. Built in 1799, this gorgeous structure has 953 ‘jharokas’ or intricately designed windows, and countless miniatures and ceremonial armours on display. The purpose of this palace was for Rajput women, who were not allowed to be visible in public, to watch the world outside, city hustle and royal processions from a safe and invisible distance.</p>\n\n<h3>City Palace, Udaipur</h3>\n\n<p>The largest royal complex in Rajasthan, the City Palace is situated on the banks of Lake Pichola. It was built in 1559 by Maharana Uday Singh, and it became the home of the royal maharanas, as well as the administrative centre of the kingdom. This magnificent structure has architectural influences from China, Europe, and medieval India. The domes, arches, towers, and colourful paintings, offer an insight into the cultural and religious influences prevalent at the time. There’s even a museum, with some great specimens of Rajput art and culture on display.</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/pranav-panchal-IEArgDckRuQ-unsplash.jpg\" width=\"626\" /></p>\n\n<h2> </h2>\n\n<h2>ROYAL VINTAGE CAR MUSEUM, UDAIPUR</h2>\n\n<p>If you are someone who is into automotive history, then you have got to visit the Royal Vintage Car Museum in Udaipur. Here, on display, you’ll see the best of the royal fleet, the finest automobiles of the 20th century, in absolutely mint condition. The museum is owned and maintained to this day by the royal family, and is home to some of the rarest vintage cars in the world, including the 1934 Rolls Royce Phantom, which was used in the 1983 James Bond classic film Octopussy.</p>\n\n<h3> </h3>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/tiago-rosado-mN4BylzUvcI-unsplash.jpg\" width=\"573\" /></p>\n\n<h2>SAM SAND DUNES, JAISALMER</h2>\n\n<p>If you’re into more outdoor activities, and want to get a feel of the great Thar desert, then head over to Sam Sand Dunes in Jaisalmer. </p>\n\n<p>Take a tour of the dunes atop a decorated camel, or rent a quad bike and go dune-bashing! There is plant and animal life to explore, too, for wildlife enthusiasts, and great landscape shots for the shutterbug travellers. There are desert campsites and group desert safaris that will take through the dunes, and also include musical performances, dances, puppet shows, and delicious local Rajasthani cuisine.</p>\n\n<h3> </h3>\n\n<h3>Brahma Temple, Pushkar</h3>\n\n<p>So when it comes to Hindu mythology, there is a sort of holy trinity of the main deities: Brahma (The Creator), Vishnu (The Preserver), and Shive or Maheshwara (The Destroyer). Legend has it that Brahma was cursed by Shiva, for cheating on a challenge, to never have more than one or two temple in his honor throughout the world. And one such temple is located in Pushkar. It dates back to the 14th century, and is made of beautiful marble and stone. It is adorned with silver coins, and the architecture of the temple boasts a motif of a hans (swan).</p>\n\n<p><img alt=\"\" src=\"https://indiasomeday.com/wp-content/uploads/2021/07/pushkar-2321363_1920.jpg\" width=\"600\" /></p>\n\n<h2> </h2>\n\n<h2><strong>KEEP IN MIND</strong></h2>\n\n<p>Keep a few things in mind when travelling to Rajasthan:</p>\n\n<ul>\n	<li>Stay in or near the city</li>\n	<li>Have your driver’s contact details and vehicle handy</li>\n	<li>Keep a list of your luggage</li>\n	<li>Have a printed itinerary and hotel booking ready</li>\n	<li>Wear modest clothing</li>\n	<li>Keep about three hours to spare before your flights to account for traffic</li>\n</ul>\n\n<p>Visiting Rajasthan offers gems of experiences and memories, with vibrantly colored cities, culturally rich monuments, gorgeous landscapes and deep history. It’s no wonder that Rajasthan is often considered a jewel in India’s crown.</p>'),
(1062, '<p>If there’s one place you have to visit, it must be Cherrapunji, also known as the wettest place in the world. One can make the most of this experience by camping under or climbing the root bridges or even admiring the flora and fauna.  One of the greatest tourist attractions is the living root bridges, which are in close proximity to Cherrapunji. The longer the root bridges live for, the stronger and more studier they are. Some bridges have also grown over centuries, therefore they can support quite a few people.</p>'),
(1063, '<p>In Meghalaya, there are multiple water bodies ranging from Nohkalikai Falls to Nohsngithiang Falls. However, all of them stand out from each other. Nohkalikai Falls located close to Cherrapunji is 335 meters, therefore being the tallest plunge waterfall in India. Nohsngithiang Falls belongs to one of the seven sister waterfalls. During the monsoon, its beauty amplifies and tourists could also witness rainbows over the water.</p>'),
(1064, '<p>An alternative to Kaziranga National Park, which we will cover soon in this list, is Pobitora Wildlife Sanctuary.  Here one can go on Elephant safaris and also see Rhinos too. In Pobitora one can also visit Sualkuchi, also known as the weaver’s village. It is also known for silk weaving, saris, shawls and more traditional woman’s attire.</p>'),
(1065, '<p>Although Kaziranga National Park is the biggest shelter for one-horned Rhinos, there are several activities to explore apart from the Jeep safaris and Elephant safaris, therefore here is a mini list of the top 3 things to do in Kaziranga.As mentioned earlier, the one-horned Rhinos are not the only animals present in this park that tourists come to visit here. There are also tigers, elephants, swamp deer, wild water buffalos and varying types of birds. Kaziranga National Orchid And Biodiversity Park is the largest orchid park in northeast India and contains a variety of 500 or more wild orchids. Initially, this park was created to preserve the orchids, but also to spread awareness about these flowers to not only nature lovers but the general public too, thereby adding to the biodiversity and promoting eco-tourism.</p>'),
(1068, '<p>A British Memorial dedicated to Queen Victoria is made up of white marble and a mix of British, European, Indian,  and Mughal architectural styles. In addition, it also has a museum filled with Indian and British history.</p>'),
(1069, '<p>Digha Ropeway provides an aerial view of the lush greenery of the park and it is the best way to spend time with loved ones as it is a joyride.</p>\n\n<p>Preferably, the <strong>best time to visit West Bengal</strong> is during the months of <strong>November to February </strong>during Winter as the weather is pleasant, cool and dry and the temperature ranges from 5 to 15 degrees celsius.</p>\n\n<p>A <strong>holiday in West Bengal</strong> should definitely make it to your travel bucket list. The <strong>best places to visit in West Bengal</strong> is a never-ending list, but these are definitely our favorites. Please get in touch with us if you have any queries regarding this magical place!</p>'),
(1070, '<p>Located at the western tip of the Saurashtra peninsula, Dwarka has great importance both as one of the four principal holy places (char Dham), as well as one of the seven holy towns (sapta puris) to visit. For this reason, millions of pilgrims and historical scholars have come here over the centuries. Lord Krishna is said to have come to Dwarka from Mathura to build his new kingdom where he later spent a significant part of his life.</p>'),
(1071, '<p>Vadodara, Gujarat’s third-largest city, is situated on the banks of the river Vishwamitri and is famous as the cultural capital of Gujarat as well as a center of educational activities. Vadodara was originally known as Vadapradaka, which means a village amidst Banyan trees. Archaeological findings show that there was human habitation here from prehistoric times.</p>\n\n<p>Vadodara passed through the hands of the Imperial Guptas, Chalukyas, Rashtrakutas, Solankis, Sultans of Delhi, the Mughals, and finally the Marathas. Present-day Vadodara owes its grandeur to Maharaja Sayajirao Gaekwad III, a great ruler, a socio-economic reformer, a patron of arts, architecture, and music. It was he who visualized the development of Vadodara. Today Vadodara is a city of palaces, gardens, and industrial giants.</p>'),
(1072, '<p>It’s one thing to soak in the views from the top of a mountain or fort, both of which are prevalent in multitudes in South Goa, but what about a hot air balloon ride? Located in Chandor, you can hire a hot air balloon for an individual or a group and take off for an hour, above gorgeous Goa’s sea cliffs, lush green islands, calm waters, and quaint villages.</p>'),
(1073, '<p>Remember the book, or, better, the Walt Disney movie The Jungle Book? Go on a uniquely styled tour that blends good ol’ movie nostalgia with the natural beauty of Goa. This day trip packs in a jungle walk to an ancient temple, following a herb-and-spice-laden route to a plantation, a traditional Goan lunch, and some stunning views. You’ll stumble upon Shanti, a quaint little hamlet in the centre of the jungle that still has primitive mud huts in which the inhabitants of this village live. After all, all you need are the bare necessities!</p>'),
(1076, '<p>If you’re into hiking, history, and adventure, a trip to Edakkal Caves is a must. It is said that Edakkal is one of the only known places in India to house carvings from the Stone Age. The carving depicts figures of the Neolithic and Mesolithic Age, as old as 6000 BC, if not more. The caves were accidentally discovered in the 1800s by a British Officer, who officially brought this prehistoric site to the world’s attention. The cave itself is a naturally formed, double-chambered cavern, and makes for great exploration.</p>'),
(1077, '<p>Considered the longest beach in Kerala, the Muzhappilangad Beach stretches along the Malabar coastline up to an impressive 5.5kms. Close to Calicut Station, it is Kerala’s only drive-in beach, where you can glide across golden sand and view the sunset along the Malabar Coastline. This is a great place to enjoy local cuisine, too, where you can get snacks along the beach. The black rocks protect the beach from deep currents, making it an ideal spot for swimmers, too. You can book a catamaran ride here, or go parasailing.</p>'),
(1078, '<p>Better known by the locals as Kodagu, located at the very edge of the Western Ghats, Coorg is one of those places that just make you fall in love with nature, the hills, yourself and everybody around you. It’s famous for its coffee plantations (often doubling up as homestays, which are definitely worth a night or two), steep hills for trekking, beautiful lakes, lush natural beauty and stunning views. If you are interested in food, and especially cooking, then check out their organic farms and stock up on fresh spices and herbs like cardamom, pepper, cumin, oregano, mint, sage, bay leaves, basil, thyme, and rosemary.</p>'),
(1079, '<p>Have you ever seen an entire island of pigeons? Also known as Pigeon Island, Netrani Island is known to be rich in biodiversity, especially its pigeon population. It’s a small heart-shaped, uninhabited island off the coast of Karnataka, with crystal blue waters. Scuba divers of all levels throng to this spot for some of the best dives, with a variety of corals, fish and other aquatic wildlife greeting them underwater. Try your hand at scuba diving (no prior experience required), and if you’re lucky, you might even spot an orca!</p>'),
(1080, '<p>If you are someone who is into automotive history, then you have got to visit the Royal Vintage Car Museum in Udaipur. Here, on display, you’ll see the best of the royal fleet, the finest automobiles of the 20th century, in absolutely mint condition. The museum is owned and maintained to this day by the royal family, and is home to some of the rarest vintage cars in the world, including the 1934 Rolls Royce Phantom, which was used in the 1983 James Bond classic film Octopussy.</p>'),
(1081, '<p>The Mehrangarh Fort in Jodhpur is one of the most magnificent and stunning forts of Rajasthan. Built by Rao Jodha in 1459, it spans 5 km and sits atop a hill, at the outer edges of Jodhpur city. The seven gates that surround the fort were built by different rulers to commemorate the victory over Bikaner and Jaipur. The walls are steeped in Rajput history and culture. Once you are at the fort, you can get a city-wide panoramic view, which looks like a sea of brilliant blue. The main attractions in the fort complex that you can visit include Moti Mahal, Phool Mahal, Sheeh Mahal and Takht Vilas, among others. There are also some temples that revere the local goddesses and deities.</p>'),
(1082, '<p>If you’re thinking ‘Srinagar’, you’re definitely thinking of the Shikara ride on Dal Lake. Shikaras are kitschy thin long boats, designed with vibrant colours and adorned with cosy carpets and pillows. The boatmen tending to the boats often break into song, when they are all together. Opt for a ride in the evening, and marvel at the calm and cool Dal Lake, glistening under the sunset. Srinagar also boasts the largest tulip garden in the continent, with gorgeous blossoms in every colour, proudly on display between March and April. Then there is the Hazratbal Shrine, with its delicate white architecture and peaceful atmosphere, located along the shore of Dal Lake. Dress modestly (covered from head to toe) or you won’t be granted entry!</p>'),
(1083, '<p>Special mention has to be made of Leh Palace, sitting atop Tsemo Hill. Made of stones, wood, sand and mud, this 9-storied structure still holds some of the best architectural creations of its time. You can see some artistic ruins on display and get an idea of the grandeur with which the royal families of yore lived.</p>'),
(1084, '<p>Mahabaleshwar is a hill station located in the Western Ghats, in Satara district of Maharashtra. Apart from its strawberries, Mahabaleshwar is also well known for its numerous rivers, magnificent cascades and majestic peaks. It is among the most sought after weekend getaways from Pune &amp; Mumbai, located about 120km south-west of Pune and 285km from Mumbai.</p>\n\n<p> </p>\n\n<p>Mahabaleshwar is also a sacred pilgrimage place for Hindus as the Krishna river originates from here. Once a summer capital of the British, the hill station of Mahabaleshwar comprises of ancient temples, boarding schools, manicured and lush green dense forest, waterfalls, hills, valleys. It is often used as a base to visit the magnificent <a href=\"https://www.holidify.com/places/mahabaleshwar/pratapgad-fort-sightseeing-2703.html\">Pratapgad Fort</a>, located an hour away.<br />\n<br />\nMalcolm Peth, Old Kshetra Mahabaleshwar and a region of the Shindola village are the three villages that make up Mahabaleshwar.</p>'),
(1085, '<p>Situated in the Sahyadri range of the Western Ghats close to Pune and Mumbai, Lonavala is the most visited hill station in Maharashtra and the place to be during monsoons. With lots of waterfalls, lakes and hills around, it is a popular destination for camping, trekking and other adventure sports.</p>\n\n<p>Surrounded by dense forests, waterfalls, and dam alongside lakes, it is a must-visit if you admire nature. Located at an elevation of 624 m above sea level, Lonavala is one of the twin hill stations - Lonavala and Khandala (these two can be easily visited together). The popular tourist attractions in Lonavala are Bhaja caves, Bushi dam, Karla caves, Rajmachi fort, Ryewood lake, among others. Lonavala is also popular for the treks like the Andharban trek that starts from a village called Pimpri and ends in Bhira.<br />\nLonavala is famous for its production of the hard candy chikki which is a sweet eatable thing made from different nuts mixed with jaggery. It is also a major stop on the railway line which connects Mumbai and Pune.</p>'),
(1086, '<p>A lovely thick forest with chirping birds is the grand entrance to the cave. The Mawsmai Cave, a 150-meter long cave, is made of natural limestones. There’s no need for a guide since it’s easy to explore. This cave is located in Jaintia Hills.  You might need to squeeze and crawl in, certain parts but this cave exploration is a fantastic experience. The Mawsmai cave is accessibly and a fun and safe adventure activity, the cave is also famous for its fossils, so make sure to keep your eyes peeled out.</p>'),
(1087, '<p>The Shillong viewpoint provides a panoramic view of the city. Besides the view, one can visit local shops which sell souvenirs, food, and clothes. To get a closer look at the city, the binoculars help one to see the picturesque view. Make sure the sky is clear to see the spectacular view, therefore we suggest that one goes in the morning to avoid crowds and clouds.</p>\n\n<p>A holiday in Meghalaya should definitely make it to your travel bucket list. The best places to visit in Meghalaya is a never-ending list, but these are definitely our favorites. Please get in touch with us if you have any queries regarding this magical place!</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_card_link`
--

CREATE TABLE `field_card_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_card_title`
--

CREATE TABLE `field_card_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_card_title`
--

INSERT INTO `field_card_title` (`pages_id`, `data`) VALUES
(1042, 'MEGHALAYA'),
(1050, 'ASSAM'),
(1051, 'MAHARASHTRA'),
(1052, 'KARNATAKA'),
(1053, 'KERALA'),
(1055, 'GOA'),
(1056, 'GUJARAT'),
(1057, 'WEST BENGAL'),
(1059, 'JAMMU & KASHMIR'),
(1060, 'RAJASTHAN'),
(1062, 'Double Decker Living Root Bridge constructed by weaving the roots of Banyan trees'),
(1064, 'A train ride through picturesque mountains'),
(1065, 'Kaziranga is also home to tigers, elephants, wild water buffalos and Barasingha aka Swamp Deer');

-- --------------------------------------------------------

--
-- Table structure for table `field_contact_name`
--

CREATE TABLE `field_contact_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_contact_name`
--

INSERT INTO `field_contact_name` (`pages_id`, `data`) VALUES
(1133, 'Praveen');

-- --------------------------------------------------------

--
-- Table structure for table `field_developer_name`
--

CREATE TABLE `field_developer_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_developer_name`
--

INSERT INTO `field_developer_name` (`pages_id`, `data`) VALUES
(1041, '- Praveen Chavan -');

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, ''),
(1112, 'cpraveen1104@gmail.com'),
(1041, 'praveenchavan@gmail.com'),
(1133, 'cpraveen1104@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_footer_image`
--

CREATE TABLE `field_footer_image` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_footer_image`
--

INSERT INTO `field_footer_image` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1041, '1100,1101,1102,1103', 4, 1099),
(1039, '1105,1106,1107,1108', 4, 1104);

-- --------------------------------------------------------

--
-- Table structure for table `field_github_link`
--

CREATE TABLE `field_github_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_github_link`
--

INSERT INTO `field_github_link` (`pages_id`, `data`) VALUES
(1041, 'https://github.com/'),
(1042, 'https://github.com/'),
(1051, 'https://github.com/'),
(1053, 'https://github.com/'),
(1060, 'https://github.com/'),
(1059, 'https://github.com/'),
(1050, 'https://github.com/'),
(1057, 'https://github.com/'),
(1056, 'https://github.com/'),
(1055, 'https://github.com/'),
(1052, 'https://github.com/');

-- --------------------------------------------------------

--
-- Table structure for table `field_header_menu`
--

CREATE TABLE `field_header_menu` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_header_menu`
--

INSERT INTO `field_header_menu` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1040, '1046,1047,1048,1049', 4, 1045);

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
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_image`
--

INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1039, 'trek-1.png', 0, '', '2022-12-17 09:54:05', '2022-12-17 09:53:29', '', 44076, 41, 41, 206, 350, '0.59'),
(1103, 'client-logo-4.png', 0, '', '2022-12-16 17:35:04', '2022-12-16 17:35:04', '', 3926, 41, 41, 216, 149, '1.45'),
(1102, 'client-logo-2.png', 0, '', '2022-12-16 17:35:04', '2022-12-16 17:35:04', '', 7452, 41, 41, 216, 149, '1.45'),
(1101, 'client-logo-3.png', 0, '', '2022-12-16 17:35:04', '2022-12-16 17:35:04', '', 4038, 41, 41, 216, 149, '1.45'),
(1100, 'client-logo-4.png', 0, '', '2022-12-16 17:35:04', '2022-12-16 17:35:04', '', 3926, 41, 41, 216, 149, '1.45'),
(1105, 'client-logo-1.png', 0, '', '2022-12-16 17:46:03', '2022-12-16 17:46:03', '', 5086, 41, 41, 216, 149, '1.45'),
(1106, 'client-logo-3.png', 0, '', '2022-12-16 17:46:03', '2022-12-16 17:46:03', '', 4038, 41, 41, 216, 149, '1.45'),
(1107, 'client-logo-2.png', 0, '', '2022-12-16 17:46:03', '2022-12-16 17:46:03', '', 7452, 41, 41, 216, 149, '1.45'),
(1108, 'client-logo-4.png', 0, '', '2022-12-16 17:46:03', '2022-12-16 17:46:03', '', 3926, 41, 41, 216, 149, '1.45'),
(1092, '1.jpg', 0, '', '2022-12-23 19:46:44', '2022-12-23 19:46:44', '', 1524098, 41, 41, 3840, 2014, '1.91'),
(1091, '3.jpg', 0, '', '2022-12-23 19:46:44', '2022-12-23 19:46:44', '', 1008102, 41, 41, 3840, 2014, '1.91'),
(1090, '2.jpg', 0, '', '2022-12-23 19:46:44', '2022-12-23 19:46:44', '', 1389209, 41, 41, 3840, 2014, '1.91');

-- --------------------------------------------------------

--
-- Table structure for table `field_insta_link`
--

CREATE TABLE `field_insta_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_insta_link`
--

INSERT INTO `field_insta_link` (`pages_id`, `data`) VALUES
(1041, 'https://www.instagram.com/'),
(1042, 'https://www.instagram.com/'),
(1051, 'https://www.instagram.com/'),
(1053, 'https://www.instagram.com/'),
(1060, 'https://www.instagram.com/'),
(1059, 'https://www.instagram.com/'),
(1050, 'https://www.instagram.com/'),
(1057, 'https://www.instagram.com/'),
(1056, 'https://www.instagram.com/'),
(1055, 'https://www.instagram.com/'),
(1052, 'https://www.instagram.com/');

-- --------------------------------------------------------

--
-- Table structure for table `field_intro`
--

CREATE TABLE `field_intro` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_intro`
--

INSERT INTO `field_intro` (`pages_id`, `data`) VALUES
(1039, '<p><strong>Explore India</strong> is a travel blog page for travellers across the world to known about india and its amazing places. I have a team of passionate travellers who provide planning assistance for those who want to explore India independently.</p>\n\n<p>Adventure after adventure, blogger after blogger, photo after photo in many years i have collected here some of my knowledge about India. I am happy to share it with you!</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_link`
--

CREATE TABLE `field_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_link`
--

INSERT INTO `field_link` (`pages_id`, `data`) VALUES
(1046, '#home'),
(1047, '#about'),
(1048, '#blog'),
(1049, '#contact'),
(1040, 'http://localhost/demo/processwire-master/travel-blog/#home'),
(1041, 'https://twitter.com/'),
(1042, 'http://www.twitter.com/'),
(1051, 'http://www.twitter.com/'),
(1053, 'http://www.twitter.com/'),
(1060, 'http://www.twitter.com/'),
(1059, 'http://www.twitter.com/'),
(1050, 'http://www.twitter.com/'),
(1057, 'http://www.twitter.com/'),
(1056, 'http://www.twitter.com/'),
(1055, 'http://www.twitter.com/'),
(1052, 'http://www.twitter.com/');

-- --------------------------------------------------------

--
-- Table structure for table `field_linkedin_link`
--

CREATE TABLE `field_linkedin_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_linkedin_link`
--

INSERT INTO `field_linkedin_link` (`pages_id`, `data`) VALUES
(1041, 'https://www.linkedin.com/'),
(1042, 'http://www.linkedin.com/'),
(1051, 'http://www.linkedin.com/'),
(1053, 'http://www.linkedin.com/'),
(1060, 'http://www.linkedin.com/'),
(1059, 'http://www.linkedin.com/'),
(1050, 'http://www.linkedin.com/'),
(1057, 'http://www.linkedin.com/'),
(1056, 'http://www.linkedin.com/'),
(1055, 'http://www.linkedin.com/'),
(1052, 'http://www.linkedin.com/');

-- --------------------------------------------------------

--
-- Table structure for table `field_logo`
--

CREATE TABLE `field_logo` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_logo`
--

INSERT INTO `field_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1040, 'e.png', 0, '', '2022-12-18 16:14:04', '2022-12-18 16:14:04', '', 7257, 41, 41, 500, 500, '1.00');

-- --------------------------------------------------------

--
-- Table structure for table `field_message`
--

CREATE TABLE `field_message` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_message`
--

INSERT INTO `field_message` (`pages_id`, `data`) VALUES
(1112, 'Hii'),
(1133, 'Hii');

-- --------------------------------------------------------

--
-- Table structure for table `field_mobile_no`
--

CREATE TABLE `field_mobile_no` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_mobile_no`
--

INSERT INTO `field_mobile_no` (`pages_id`, `data`) VALUES
(1041, '+91 9373668855');

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_general_ci;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'TCXhnGUgVk.lSyuguB6UYQIWvpxHDmy', '$2y$11$Y7ZAR44oDhN85mLpJl10oe'),
(40, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
  `pages_id` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
(1010, 159),
(1012, 161),
(1025, 166);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(41, 38, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_subject`
--

CREATE TABLE `field_subject` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_subject`
--

INSERT INTO `field_subject` (`pages_id`, `data`) VALUES
(1112, 'Travel'),
(1133, 'Travel');

-- --------------------------------------------------------

--
-- Table structure for table `field_text`
--

CREATE TABLE `field_text` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_text`
--

INSERT INTO `field_text` (`pages_id`, `data`) VALUES
(1046, 'Home'),
(1047, 'About Us'),
(1048, 'Blog'),
(1049, 'Contact Us'),
(1040, 'Explore India'),
(1041, 'Copyright © 2022 All Rights Reserved');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

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
(27, '404 Not Found'),
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
(1, 'Project'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1010, 'Recent'),
(1011, 'Can see recently edited pages'),
(1012, 'Logs'),
(1013, 'Can view system logs'),
(1014, 'Can manage system logs'),
(1020, 'Use the front-end page editor'),
(1043, 'Repeaters'),
(1039, 'Travel Blog List'),
(1025, 'Clone'),
(1026, 'Clone a page'),
(1027, 'Clone a tree of pages'),
(1051, 'Maharashtra'),
(1040, 'Header'),
(1042, 'Meghalaya'),
(1041, 'Footer'),
(1044, 'header_menu'),
(1045, 'header'),
(1050, 'Assam'),
(1052, 'Karnataka'),
(1053, 'Kerala'),
(1055, 'Goa'),
(1056, 'Gujarat'),
(1057, 'West Bengal'),
(1059, 'Jammu & Kashmir'),
(1060, 'Rajasthan'),
(1109, 'Contact Us Data'),
(1062, 'Living Roots'),
(1063, 'Nohkalikai Falls'),
(1064, 'POBITORA WILDLIFE SANCTUARY'),
(1065, 'KAZIRANGA NATIONAL PARK'),
(1068, 'Victoria Memorial Hall'),
(1069, 'DIGHA ROPEWAY'),
(1070, 'DWARKA'),
(1071, 'VADODARA'),
(1072, 'Hot air balloon ride'),
(1073, 'Jungle Book Tour'),
(1133, 'Praveen'),
(1076, 'Edakkal Caves, Wayanad'),
(1077, 'Muzhappilangad Beach'),
(1078, 'Coorg'),
(1079, 'Netrani Island'),
(1080, 'Royal Vintage Car Museum'),
(1081, 'Mehrangarh Fort, Jodhpur'),
(1082, 'SRINAGAR'),
(1083, 'LEH PALACE'),
(1084, 'Mahabaleshwar'),
(1085, 'Lonavala'),
(1086, 'Mawsmai Cave'),
(1087, 'Shillong Viewpoint'),
(1088, 'banner_slider'),
(1089, 'travel-blog'),
(1098, 'footer_image'),
(1099, 'footer'),
(1104, 'travel-blog'),
(1112, 'Praveen Chavan');

-- --------------------------------------------------------

--
-- Table structure for table `field_website_link`
--

CREATE TABLE `field_website_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_website_link`
--

INSERT INTO `field_website_link` (`pages_id`, `data`) VALUES
(1041, 'www.zerovaega.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_ylink`
--

CREATE TABLE `field_ylink` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `field_ylink`
--

INSERT INTO `field_ylink` (`pages_id`, `data`) VALUES
(1041, 'https://www.youtube.com/'),
(1042, 'https://www.youtube.com/'),
(1051, 'https://www.youtube.com/'),
(1053, 'https://www.youtube.com/'),
(1060, 'https://www.youtube.com/'),
(1059, 'https://www.youtube.com/'),
(1050, 'https://www.youtube.com/'),
(1057, 'https://www.youtube.com/'),
(1056, 'https://www.youtube.com/'),
(1055, 'https://www.youtube.com/'),
(1052, 'https://www.youtube.com/');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '2022-12-05 06:35:24'),
(164, 'InputfieldToggle', 0, '', '2022-12-05 07:24:48'),
(3, 'FieldtypeText', 0, '', '2022-12-05 06:35:24'),
(4, 'FieldtypePage', 0, '', '2022-12-05 06:35:24'),
(30, 'InputfieldForm', 0, '', '2022-12-05 06:35:24'),
(6, 'FieldtypeFile', 0, '', '2022-12-05 06:35:24'),
(7, 'ProcessPageEdit', 1, '', '2022-12-05 06:35:24'),
(10, 'ProcessLogin', 0, '', '2022-12-05 06:35:24'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2022-12-05 06:35:24'),
(121, 'ProcessPageEditLink', 1, '', '2022-12-05 06:35:24'),
(14, 'ProcessPageSort', 0, '', '2022-12-05 06:35:24'),
(15, 'InputfieldPageListSelect', 0, '', '2022-12-05 06:35:24'),
(117, 'JqueryUI', 1, '', '2022-12-05 06:35:24'),
(17, 'ProcessPageAdd', 0, '', '2022-12-05 06:35:24'),
(125, 'SessionLoginThrottle', 11, '', '2022-12-05 06:35:24'),
(122, 'InputfieldPassword', 0, '', '2022-12-05 06:35:24'),
(25, 'InputfieldAsmSelect', 0, '', '2022-12-05 06:35:24'),
(116, 'JqueryCore', 1, '', '2022-12-05 06:35:24'),
(27, 'FieldtypeModule', 0, '', '2022-12-05 06:35:24'),
(28, 'FieldtypeDatetime', 0, '', '2022-12-05 06:35:24'),
(29, 'FieldtypeEmail', 0, '', '2022-12-05 06:35:24'),
(108, 'InputfieldURL', 0, '', '2022-12-05 06:35:24'),
(32, 'InputfieldSubmit', 0, '', '2022-12-05 06:35:24'),
(34, 'InputfieldText', 0, '', '2022-12-05 06:35:24'),
(35, 'InputfieldTextarea', 0, '', '2022-12-05 06:35:24'),
(36, 'InputfieldSelect', 0, '', '2022-12-05 06:35:24'),
(37, 'InputfieldCheckbox', 0, '', '2022-12-05 06:35:24'),
(38, 'InputfieldCheckboxes', 0, '', '2022-12-05 06:35:24'),
(39, 'InputfieldRadios', 0, '', '2022-12-05 06:35:24'),
(40, 'InputfieldHidden', 0, '', '2022-12-05 06:35:24'),
(41, 'InputfieldName', 0, '', '2022-12-05 06:35:24'),
(43, 'InputfieldSelectMultiple', 0, '', '2022-12-05 06:35:24'),
(45, 'JqueryWireTabs', 0, '', '2022-12-05 06:35:24'),
(165, 'PageFrontEdit', 2, '{\"inlineEditFields\":[],\"inlineLimitPage\":1,\"buttonLocation\":\"auto\",\"buttonType\":\"auto\"}', '2022-12-05 09:41:20'),
(47, 'ProcessTemplate', 0, '', '2022-12-05 06:35:24'),
(48, 'ProcessField', 32, '', '2022-12-05 06:35:24'),
(50, 'ProcessModule', 0, '', '2022-12-05 06:35:24'),
(114, 'PagePermissions', 3, '', '2022-12-05 06:35:24'),
(97, 'FieldtypeCheckbox', 1, '', '2022-12-05 06:35:24'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2022-12-05 06:35:24'),
(55, 'InputfieldFile', 0, '', '2022-12-05 06:35:24'),
(56, 'InputfieldImage', 0, '', '2022-12-05 06:35:24'),
(57, 'FieldtypeImage', 0, '', '2022-12-05 06:35:24'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2022-12-05 06:35:24'),
(61, 'TextformatterEntities', 0, '', '2022-12-05 06:35:24'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2022-12-05 06:35:24'),
(67, 'MarkupAdminDataTable', 0, '', '2022-12-05 06:35:24'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2022-12-05 06:35:24'),
(76, 'ProcessList', 0, '', '2022-12-05 06:35:24'),
(78, 'InputfieldFieldset', 0, '', '2022-12-05 06:35:24'),
(79, 'InputfieldMarkup', 0, '', '2022-12-05 06:35:24'),
(80, 'InputfieldEmail', 0, '', '2022-12-05 06:35:24'),
(89, 'FieldtypeFloat', 1, '', '2022-12-05 06:35:24'),
(83, 'ProcessPageView', 0, '', '2022-12-05 06:35:24'),
(84, 'FieldtypeInteger', 0, '', '2022-12-05 06:35:24'),
(85, 'InputfieldInteger', 0, '', '2022-12-05 06:35:24'),
(86, 'InputfieldPageName', 0, '', '2022-12-05 06:35:24'),
(87, 'ProcessHome', 0, '', '2022-12-05 06:35:24'),
(90, 'InputfieldFloat', 0, '', '2022-12-05 06:35:24'),
(94, 'InputfieldDatetime', 0, '', '2022-12-05 06:35:24'),
(98, 'MarkupPagerNav', 0, '', '2022-12-05 06:35:24'),
(129, 'ProcessPageEditImageSelect', 1, '', '2022-12-05 06:35:24'),
(103, 'JqueryTableSorter', 1, '', '2022-12-05 06:35:24'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2022-12-05 06:35:24'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2022-12-05 06:35:24'),
(106, 'FieldtypeFieldsetClose', 1, '', '2022-12-05 06:35:24'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2022-12-05 06:35:24'),
(109, 'ProcessPageTrash', 1, '', '2022-12-05 06:35:24'),
(111, 'FieldtypePageTitle', 1, '', '2022-12-05 06:35:24'),
(112, 'InputfieldPageTitle', 0, '', '2022-12-05 06:35:24'),
(113, 'MarkupPageArray', 3, '', '2022-12-05 06:35:24'),
(131, 'InputfieldButton', 0, '', '2022-12-05 06:35:24'),
(133, 'FieldtypePassword', 1, '', '2022-12-05 06:35:24'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2022-12-05 06:35:24'),
(135, 'FieldtypeURL', 1, '', '2022-12-05 06:35:24'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2022-12-05 06:35:24'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2022-12-05 06:35:24'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2022-12-05 06:35:24'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":20,\"coreVersion\":\"3.0.200\"}', '2022-12-05 06:35:24'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2022-12-05 06:35:24'),
(149, 'InputfieldSelector', 42, '', '2022-12-05 06:35:24'),
(150, 'ProcessPageLister', 32, '', '2022-12-05 06:35:24'),
(151, 'JqueryMagnific', 1, '', '2022-12-05 06:35:24'),
(155, 'InputfieldCKEditor', 0, '', '2022-12-05 06:35:24'),
(156, 'MarkupHTMLPurifier', 0, '', '2022-12-05 06:35:24'),
(163, 'InputfieldTextTags', 0, '', '2022-12-05 06:39:42'),
(159, 'ProcessRecentPages', 1, '', '2022-12-05 06:35:45'),
(160, 'AdminThemeUikit', 10, '', '2022-12-05 06:35:45'),
(161, 'ProcessLogger', 1, '', '2022-12-05 06:35:50'),
(162, 'InputfieldIcon', 0, '', '2022-12-05 06:35:51'),
(166, 'ProcessPageClone', 11, '', '2022-12-06 04:53:24'),
(167, 'InputfieldPageAutocomplete', 0, '', '2022-12-06 05:27:39'),
(168, 'FieldtypeRepeater', 35, '{\"repeatersRootPageID\":1043}', '2022-12-09 06:03:22'),
(169, 'InputfieldRepeater', 0, '', '2022-12-09 06:03:22');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `created` timestamp NOT NULL DEFAULT '2015-12-18 00:39:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 50, 'home', 9, '2022-12-22 07:35:10', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(2, 1, 2, 'processwire', 1035, '2022-12-05 06:35:46', 40, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 5),
(3, 2, 2, 'page', 21, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(6, 3, 2, 'add', 21, '2022-12-05 06:36:03', 40, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 1),
(7, 1, 2, 'trash', 1039, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 6),
(8, 3, 2, 'list', 21, '2022-12-05 06:36:07', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(9, 3, 2, 'sort', 1047, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 3),
(10, 3, 2, 'edit', 1045, '2022-12-05 06:36:05', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 4),
(11, 22, 2, 'template', 21, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(16, 22, 2, 'field', 21, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 2),
(21, 2, 2, 'module', 21, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 2),
(22, 2, 2, 'setup', 21, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 1),
(23, 2, 2, 'login', 1035, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 4),
(27, 1, 50, 'http404', 1035, '2022-12-08 10:33:51', 41, '2022-12-05 06:35:24', 3, '2022-12-05 12:05:24', 4),
(28, 2, 2, 'access', 13, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 3),
(29, 28, 2, 'users', 29, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(30, 28, 2, 'roles', 29, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 1),
(31, 28, 2, 'permissions', 29, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 2),
(32, 31, 5, 'page-edit', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 2),
(34, 31, 5, 'page-delete', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 3),
(35, 31, 5, 'page-move', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 4),
(36, 31, 5, 'page-view', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(37, 30, 4, 'guest', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(38, 30, 4, 'superuser', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 1),
(41, 29, 3, 'admin', 1, '2022-12-05 06:35:46', 40, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 0),
(40, 29, 3, 'guest', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 1),
(50, 31, 5, 'page-sort', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 5),
(51, 31, 5, 'page-template', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 6),
(52, 31, 5, 'user-admin', 25, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 10),
(53, 31, 5, 'profile-edit', 1, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 13),
(54, 31, 5, 'page-lock', 1, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 8),
(300, 3, 2, 'search', 1045, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 6),
(301, 3, 2, 'trash', 1047, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 6),
(302, 3, 2, 'link', 1041, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 7),
(303, 3, 2, 'image', 1041, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 8),
(304, 2, 2, 'profile', 1025, '2022-12-05 06:35:24', 41, '2022-12-05 06:35:24', 41, '2022-12-05 12:05:24', 5),
(1006, 31, 5, 'page-lister', 1, '2022-12-05 06:35:24', 40, '2022-12-05 06:35:24', 40, '2022-12-05 12:05:24', 9),
(1007, 3, 2, 'lister', 1, '2022-12-05 06:35:24', 40, '2022-12-05 06:35:24', 40, '2022-12-05 12:05:24', 9),
(1010, 3, 2, 'recent-pages', 1, '2022-12-05 06:35:45', 40, '2022-12-05 06:35:45', 40, '2022-12-05 12:05:45', 10),
(1011, 31, 5, 'page-edit-recent', 1, '2022-12-05 06:35:45', 40, '2022-12-05 06:35:45', 40, '2022-12-05 12:05:45', 10),
(1012, 22, 2, 'logs', 1, '2022-12-05 06:35:50', 40, '2022-12-05 06:35:50', 40, '2022-12-05 12:05:50', 2),
(1013, 31, 5, 'logs-view', 1, '2022-12-05 06:35:50', 40, '2022-12-05 06:35:50', 40, '2022-12-05 12:05:50', 11),
(1014, 31, 5, 'logs-edit', 1, '2022-12-05 06:35:50', 40, '2022-12-05 06:35:50', 40, '2022-12-05 12:05:50', 12),
(1046, 1045, 63, '1670566158-7954-1', 1, '2022-12-18 07:52:19', 41, '2022-12-09 06:09:18', 41, '2022-12-09 11:40:25', 0),
(1020, 31, 5, 'page-edit-front', 1, '2022-12-05 09:41:20', 41, '2022-12-05 09:41:20', 41, '2022-12-05 15:11:20', 13),
(1044, 1043, 2, 'for-field-106', 17, '2022-12-09 06:03:57', 41, '2022-12-09 06:03:57', 41, '2022-12-09 11:33:57', 0),
(1025, 3, 2, 'clone', 1024, '2022-12-06 04:53:24', 41, '2022-12-06 04:53:24', 41, '2022-12-06 10:23:24', 10),
(1026, 31, 5, 'page-clone', 1, '2022-12-06 04:53:25', 41, '2022-12-06 04:53:25', 41, '2022-12-06 10:23:25', 14),
(1027, 31, 5, 'page-clone-tree', 1, '2022-12-06 04:53:25', 41, '2022-12-06 04:53:25', 41, '2022-12-06 10:23:25', 15),
(1045, 1044, 2, 'for-page-1040', 17, '2022-12-09 06:09:15', 41, '2022-12-09 06:09:15', 41, '2022-12-09 11:39:15', 0),
(1043, 2, 2, 'repeaters', 1036, '2022-12-09 06:03:22', 41, '2022-12-09 06:03:22', 41, '2022-12-09 11:33:22', 6),
(1039, 1, 58, 'travel-blog', 1, '2022-12-23 14:16:44', 41, '2022-12-09 05:02:07', 41, '2022-12-09 10:32:07', 3),
(1040, 1, 60, 'header', 1, '2022-12-23 06:33:10', 41, '2022-12-09 05:18:52', 41, '2022-12-09 10:48:57', 4),
(1041, 1, 61, 'footer', 1, '2022-12-22 13:07:09', 41, '2022-12-09 05:19:10', 41, '2022-12-09 10:49:10', 5),
(1042, 1039, 62, 'meghalaya', 1, '2022-12-22 12:46:04', 41, '2022-12-09 05:24:47', 41, '2022-12-09 10:54:54', 0),
(1047, 1045, 63, '1670566162-4162-1', 1, '2022-12-23 06:33:10', 41, '2022-12-09 06:09:22', 41, '2022-12-09 11:40:25', 1),
(1048, 1045, 63, '1670566165-8662-1', 1, '2022-12-23 06:33:10', 41, '2022-12-09 06:09:25', 41, '2022-12-09 11:40:25', 2),
(1049, 1045, 63, '1670566167-197-1', 1, '2022-12-23 06:33:10', 41, '2022-12-09 06:09:27', 41, '2022-12-09 11:40:25', 3),
(1050, 1039, 62, 'assam', 1, '2022-12-22 12:38:30', 41, '2022-12-10 12:41:48', 41, '2022-12-10 18:12:51', 5),
(1051, 1039, 62, 'maharashtra', 1, '2022-12-22 12:28:01', 41, '2022-12-10 12:45:14', 41, '2022-12-10 18:19:11', 1),
(1052, 1039, 62, 'karnataka', 1, '2022-12-22 15:11:35', 41, '2022-12-10 12:45:22', 41, '2022-12-10 18:18:38', 9),
(1053, 1039, 62, 'kerala', 1, '2022-12-22 12:29:32', 41, '2022-12-10 12:45:30', 41, '2022-12-10 18:18:17', 2),
(1055, 1039, 62, 'goa', 1, '2022-12-22 15:14:02', 41, '2022-12-10 12:45:44', 41, '2022-12-10 18:17:36', 8),
(1056, 1039, 62, 'gujarat', 1, '2022-12-22 12:42:00', 41, '2022-12-10 12:45:53', 41, '2022-12-10 18:17:11', 7),
(1057, 1039, 62, 'west-bengal', 1, '2022-12-22 12:40:01', 41, '2022-12-10 12:45:56', 41, '2022-12-10 18:16:53', 6),
(1059, 1039, 62, 'j_k', 1, '2022-12-22 15:25:22', 41, '2022-12-11 12:24:59', 41, '2022-12-11 17:55:24', 4),
(1060, 1039, 62, 'rajasthan', 1, '2022-12-22 12:31:28', 41, '2022-12-11 12:25:03', 41, '2022-12-11 17:56:06', 3),
(1109, 1, 66, 'contact-us-data', 1, '2022-12-20 10:15:09', 41, '2022-12-20 10:10:07', 41, '2022-12-20 15:44:58', 6),
(1062, 1042, 62, 'living-roots', 1, '2022-12-21 05:48:19', 41, '2022-12-13 05:54:14', 41, '2022-12-13 11:25:35', 0),
(1063, 1042, 62, 'nohkalikai-falls', 1, '2022-12-22 15:29:20', 41, '2022-12-13 05:56:43', 41, '2022-12-13 11:27:11', 1),
(1064, 1050, 62, 'pobitora-wildlife-sanctuary', 1, '2022-12-22 15:28:00', 41, '2022-12-13 05:58:20', 41, '2022-12-13 11:28:45', 0),
(1065, 1050, 62, 'kaziranga-national-park', 1, '2022-12-21 05:54:00', 41, '2022-12-13 05:59:39', 41, '2022-12-13 11:29:56', 1),
(1068, 1057, 62, 'victoria-memorial-hall', 1, '2022-12-21 05:54:40', 41, '2022-12-13 06:04:32', 41, '2022-12-13 11:34:50', 0),
(1069, 1057, 62, 'digha-ropeway', 1, '2022-12-21 05:55:08', 41, '2022-12-13 06:05:34', 41, '2022-12-13 11:35:58', 1),
(1070, 1056, 62, 'dwarka', 1, '2022-12-21 05:55:52', 41, '2022-12-13 06:08:16', 41, '2022-12-13 11:38:41', 0),
(1071, 1056, 62, 'vadodara', 1, '2022-12-21 05:56:09', 41, '2022-12-13 06:09:31', 41, '2022-12-13 11:39:36', 1),
(1072, 1055, 62, 'hot-air-balloon-ride', 1, '2022-12-21 05:56:48', 41, '2022-12-13 06:11:04', 41, '2022-12-13 11:42:01', 0),
(1073, 1055, 62, 'jungle-book-tour', 1, '2022-12-21 05:57:03', 41, '2022-12-13 06:12:29', 41, '2022-12-13 11:42:48', 1),
(1076, 1053, 62, 'edakkal-caves-wayanad', 1, '2022-12-21 05:49:42', 41, '2022-12-13 06:17:44', 41, '2022-12-13 11:48:01', 0),
(1077, 1053, 62, 'muzhappilangad-beach-kannur', 1, '2022-12-21 05:50:16', 41, '2022-12-13 06:18:42', 41, '2022-12-13 11:48:48', 1),
(1078, 1052, 62, 'coorg', 1, '2022-12-21 05:57:36', 41, '2022-12-13 06:19:53', 41, '2022-12-13 11:50:04', 0),
(1079, 1052, 62, 'netrani-island', 1, '2022-12-21 05:57:54', 41, '2022-12-13 06:20:39', 41, '2022-12-13 11:50:45', 1),
(1080, 1060, 62, 'royal-vintage-car-museum-udaipur', 1, '2022-12-21 05:51:19', 41, '2022-12-13 06:22:19', 41, '2022-12-13 11:52:31', 0),
(1081, 1060, 62, 'mehrangarh-fort-jodhpur', 1, '2022-12-21 05:51:35', 41, '2022-12-13 06:22:54', 41, '2022-12-13 11:53:08', 1),
(1082, 1059, 62, 'srinagar', 1, '2022-12-21 05:52:18', 41, '2022-12-13 06:24:56', 41, '2022-12-13 11:55:02', 0),
(1083, 1059, 62, 'leh-palace', 1, '2022-12-21 05:52:51', 41, '2022-12-13 06:25:36', 41, '2022-12-13 11:59:07', 1),
(1084, 1051, 62, 'mahabaleshwar', 1, '2022-12-21 05:48:10', 41, '2022-12-13 06:32:13', 41, '2022-12-13 12:02:38', 0),
(1085, 1051, 62, 'lonavala', 1, '2022-12-21 05:48:02', 41, '2022-12-13 06:33:52', 41, '2022-12-13 12:03:58', 1),
(1086, 1042, 62, 'mawsmai-cave', 1, '2022-12-21 05:48:32', 41, '2022-12-13 11:41:28', 41, '2022-12-13 17:11:44', 2),
(1087, 1042, 62, 'shillong-viewpoint', 1, '2022-12-21 05:48:39', 41, '2022-12-13 11:42:29', 41, '2022-12-13 17:12:34', 3),
(1088, 1043, 2, 'for-field-122', 17, '2022-12-15 07:07:02', 41, '2022-12-15 07:07:02', 41, '2022-12-15 12:37:02', 1),
(1089, 1088, 2, 'for-page-1039', 17, '2022-12-15 07:08:26', 41, '2022-12-15 07:08:26', 41, '2022-12-15 12:38:26', 0),
(1090, 1089, 64, '1671088110-988-1', 1, '2022-12-23 14:16:44', 41, '2022-12-15 07:08:30', 41, '2022-12-15 12:40:17', 0),
(1091, 1089, 64, '1671088164-2847-1', 1, '2022-12-23 14:16:44', 41, '2022-12-15 07:09:24', 41, '2022-12-15 12:40:17', 1),
(1092, 1089, 64, '1671088195-5678-1', 1, '2022-12-23 14:16:44', 41, '2022-12-15 07:09:55', 41, '2022-12-15 12:40:17', 2),
(1098, 1043, 2, 'for-field-123', 17, '2022-12-16 12:04:06', 41, '2022-12-16 12:04:06', 41, '2022-12-16 17:34:06', 2),
(1099, 1098, 2, 'for-page-1041', 17, '2022-12-16 12:04:30', 41, '2022-12-16 12:04:30', 41, '2022-12-16 17:34:30', 0),
(1100, 1099, 65, '1671192273-4513-1', 1, '2022-12-16 12:05:07', 41, '2022-12-16 12:04:33', 41, '2022-12-16 17:35:04', 0),
(1101, 1099, 65, '1671192283-4427-1', 1, '2022-12-16 12:05:07', 41, '2022-12-16 12:04:43', 41, '2022-12-16 17:35:04', 1),
(1102, 1099, 65, '1671192291-2142-1', 1, '2022-12-16 12:05:07', 41, '2022-12-16 12:04:51', 41, '2022-12-16 17:35:04', 2),
(1103, 1099, 65, '1671192297-5734-1', 1, '2022-12-16 12:05:07', 41, '2022-12-16 12:04:57', 41, '2022-12-16 17:35:04', 3),
(1104, 1098, 2, 'for-page-1039', 17, '2022-12-16 12:15:24', 41, '2022-12-16 12:15:24', 41, '2022-12-16 17:45:24', 1),
(1105, 1104, 65, '1671192933-6259-1', 1, '2022-12-16 13:52:33', 41, '2022-12-16 12:15:33', 41, '2022-12-16 17:46:03', 0),
(1106, 1104, 65, '1671192942-8197-1', 1, '2022-12-16 13:52:33', 41, '2022-12-16 12:15:42', 41, '2022-12-16 17:46:03', 1),
(1107, 1104, 65, '1671192949-9455-1', 1, '2022-12-16 13:52:33', 41, '2022-12-16 12:15:49', 41, '2022-12-16 17:46:03', 2),
(1108, 1104, 65, '1671192954-9629-1', 1, '2022-12-16 13:52:33', 41, '2022-12-16 12:15:54', 41, '2022-12-16 17:46:03', 3),
(1112, 1109, 66, 'praveen-chavan', 1, '2022-12-20 11:22:51', 41, '2022-12-20 11:22:51', 41, '2022-12-20 16:52:51', 0),
(1133, 1109, 66, 'praveen', 1, '2022-12-26 09:53:40', 41, '2022-12-26 09:53:40', 41, '2022-12-26 15:23:40', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2022-12-10 07:55:47'),
(38, 2, '2022-12-10 07:55:47'),
(32, 2, '2022-12-10 07:55:47'),
(34, 2, '2022-12-10 07:55:47'),
(35, 2, '2022-12-10 07:55:47'),
(36, 2, '2022-12-10 07:55:47'),
(50, 2, '2022-12-10 07:55:47'),
(51, 2, '2022-12-10 07:55:47'),
(52, 2, '2022-12-10 07:55:47'),
(53, 2, '2022-12-10 07:55:47'),
(54, 2, '2022-12-10 07:55:47'),
(1006, 2, '2022-12-10 07:55:47'),
(1011, 2, '2022-12-10 07:55:47'),
(1013, 2, '2022-12-10 07:55:47'),
(1014, 2, '2022-12-10 07:55:47'),
(1020, 2, '2022-12-10 07:55:47'),
(1026, 2, '2022-12-10 07:55:47'),
(1027, 2, '2022-12-10 07:55:47'),
(1046, 2, '2022-12-10 07:55:47'),
(1047, 2, '2022-12-10 07:55:47'),
(1048, 2, '2022-12-10 07:55:47'),
(1049, 2, '2022-12-10 07:55:47'),
(1090, 2, '2022-12-15 07:08:31'),
(1091, 2, '2022-12-15 07:09:24'),
(1092, 2, '2022-12-15 07:09:55'),
(1103, 2, '2022-12-16 12:04:57'),
(1102, 2, '2022-12-16 12:04:51'),
(1101, 2, '2022-12-16 12:04:43'),
(1100, 2, '2022-12-16 12:04:33'),
(1105, 2, '2022-12-16 12:15:33'),
(1106, 2, '2022-12-16 12:15:42'),
(1107, 2, '2022-12-16 12:15:49'),
(1108, 2, '2022-12-16 12:15:54'),
(1109, 50, '2022-12-20 10:15:03'),
(1112, 50, '2022-12-20 11:22:51'),
(1133, 50, '2022-12-26 09:53:40');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(3, 2),
(22, 2),
(28, 2),
(29, 2),
(29, 28),
(30, 2),
(30, 28),
(31, 2),
(31, 28),
(1042, 1039),
(1043, 2),
(1044, 2),
(1044, 1043),
(1045, 2),
(1045, 1043),
(1045, 1044),
(1050, 1039),
(1051, 1039),
(1052, 1039),
(1053, 1039),
(1055, 1039),
(1056, 1039),
(1057, 1039),
(1059, 1039),
(1060, 1039),
(1088, 2),
(1088, 1043),
(1089, 2),
(1089, 1043),
(1089, 1088),
(1098, 2),
(1098, 1043),
(1099, 2),
(1099, 1043),
(1099, 1098),
(1104, 2),
(1104, 1043),
(1104, 1098);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 3, 1673181652);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `cache_time` mediumint(9) NOT NULL DEFAULT 0,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1653058463,\"ns\":\"ProcessWire\",\"_lazy\":1}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(62, 'Travel_Blog_Detail', 116, 0, 0, '{\"useRoles\":1,\"slashUrls\":1,\"compile\":0,\"modified\":1671805394,\"ns\":\"\\\\\",\"_lazy\":1,\"roles\":[37]}'),
(50, 'Home', 104, 0, 0, '{\"useRoles\":1,\"slashUrls\":1,\"compile\":0,\"modified\":1670561186,\"ns\":\"Processwire\",\"_lazy\":1,\"roles\":[37]}'),
(58, 'Travel_Blog_List', 112, 0, 0, '{\"useRoles\":1,\"slashUrls\":1,\"compile\":0,\"modified\":1672034351,\"ns\":\"\\\\\",\"_lazy\":1,\"roles\":[37]}'),
(60, 'Header', 114, 0, 0, '{\"useRoles\":1,\"slashUrls\":1,\"compile\":0,\"modified\":1671182217,\"_lazy\":1,\"roles\":[37]}'),
(61, 'Footer', 115, 0, 0, '{\"useRoles\":1,\"slashUrls\":1,\"compile\":0,\"modified\":1671713463,\"_lazy\":1,\"roles\":[37]}'),
(63, 'repeater_header_menu', 117, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1670565837}'),
(64, 'repeater_banner_slider', 118, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1671088022}'),
(65, 'repeater_footer_image', 119, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1671192245}'),
(66, 'Contact_Data', 120, 0, 0, '{\"slashUrls\":1,\"compile\":0,\"modified\":1671532218,\"_lazy\":1}');

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
-- Indexes for table `field_about`
--
ALTER TABLE `field_about`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_about` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_address`
--
ALTER TABLE `field_address`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_address` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_banner_slider`
--
ALTER TABLE `field_banner_slider`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_banner_slider` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_card_author`
--
ALTER TABLE `field_card_author`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_card_author` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_card_image`
--
ALTER TABLE `field_card_image`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_card_image` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_card_image` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_card_info`
--
ALTER TABLE `field_card_info`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_card_info` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_card_link`
--
ALTER TABLE `field_card_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_card_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_card_title`
--
ALTER TABLE `field_card_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_card_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_contact_name`
--
ALTER TABLE `field_contact_name`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_contact_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_developer_name`
--
ALTER TABLE `field_developer_name`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_developer_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_footer_image`
--
ALTER TABLE `field_footer_image`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_footer_image` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_github_link`
--
ALTER TABLE `field_github_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_github_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_header_menu`
--
ALTER TABLE `field_header_menu`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_header_menu` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_image`
--
ALTER TABLE `field_image`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_image` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_image` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_insta_link`
--
ALTER TABLE `field_insta_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_insta_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_intro`
--
ALTER TABLE `field_intro`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_intro` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_link`
--
ALTER TABLE `field_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_linkedin_link`
--
ALTER TABLE `field_linkedin_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_linkedin_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_logo`
--
ALTER TABLE `field_logo`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_logo` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_logo` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_message`
--
ALTER TABLE `field_message`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_message` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_mobile_no`
--
ALTER TABLE `field_mobile_no`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_mobile_no` ADD FULLTEXT KEY `data` (`data`);

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
-- Indexes for table `field_subject`
--
ALTER TABLE `field_subject`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_subject` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_text`
--
ALTER TABLE `field_text`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_text` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_website_link`
--
ALTER TABLE `field_website_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_website_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_ylink`
--
ALTER TABLE `field_ylink`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_ylink` ADD FULLTEXT KEY `data` (`data`);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1134;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
