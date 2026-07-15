.class public final Lcom/yandex/mobile/ads/impl/oe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ei;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/em0;

.field private final b:Lcom/yandex/mobile/ads/impl/nl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oe1;->a:Lcom/yandex/mobile/ads/impl/em0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oe1;->b:Lcom/yandex/mobile/ads/impl/nl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oe1;->a:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ne1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oe1;->b:Lcom/yandex/mobile/ads/impl/nl;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/ne1;-><init>(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/nl;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/xh;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xh;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oe1;->a:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oe1;->a:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
