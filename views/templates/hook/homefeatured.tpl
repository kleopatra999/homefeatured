<section class="featured-products">
    <h1>{l s='Our Products' mod='homefeatured'}</h1>
    <div class="products">
        {foreach from=$products item="product"}
            {include file="catalog/product-miniature.tpl" product=$product}
        {/foreach}
    </div>
    <a href="{$allProductsLink}">{l s='All products' mod='homefeatured'}</a>
</section>
