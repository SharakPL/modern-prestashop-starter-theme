{extends file='components/modal.tpl'}

{block name='modal_id'}id="mobile_top_menu_wrapper"{/block}
{block name='modal_extra_class'}fixed-left{/block}
{block name='modal_dialog_extra_class'}modal-dialog-aside{/block}
{block name='modal_title'}{l s='Menu' d='Shop.Theme.Catalog'}{/block}
{block name='modal_body'}
  <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
  <div class="js-top-menu-bottom">
    <div id="_mobile_currency_selector"></div>
    <div id="_mobile_language_selector"></div>
    <div id="_mobile_contact_link"></div>
  </div>
</div>
{/block}
