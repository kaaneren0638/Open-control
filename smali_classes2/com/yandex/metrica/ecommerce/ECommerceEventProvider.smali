.class public Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/zb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ab;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/hb;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/zb;-><init>(ILcom/yandex/metrica/impl/ob/Ab;Lcom/yandex/metrica/impl/ob/lb;)V

    return-object v0
.end method

.method public beginCheckoutEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Bb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Cb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Cb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/mb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/mb;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Bb;-><init>(ILcom/yandex/metrica/impl/ob/Cb;Lcom/yandex/metrica/impl/ob/lb;)V

    return-object v0
.end method

.method public purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Bb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Cb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Cb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/mb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/mb;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Bb;-><init>(ILcom/yandex/metrica/impl/ob/Cb;Lcom/yandex/metrica/impl/ob/lb;)V

    return-object v0
.end method

.method public removeCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/zb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ab;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/hb;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/zb;-><init>(ILcom/yandex/metrica/impl/ob/Ab;Lcom/yandex/metrica/impl/ob/lb;)V

    return-object v0
.end method

.method public showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ib;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Eb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Eb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Hb;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/vb;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/vb;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Ib;-><init>(Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/Hb;Lcom/yandex/metrica/impl/ob/lb;)V

    return-object v0
.end method

.method public showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Jb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Eb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Eb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/Gb;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Gb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    :goto_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/wb;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Jb;-><init>(Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/Gb;Lcom/yandex/metrica/impl/ob/lb;)V

    return-object v0
.end method

.method public showScreenEvent(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kb;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Hb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/xb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/xb;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Kb;-><init>(Lcom/yandex/metrica/impl/ob/Hb;Lcom/yandex/metrica/impl/ob/lb;)V

    return-object v0
.end method
