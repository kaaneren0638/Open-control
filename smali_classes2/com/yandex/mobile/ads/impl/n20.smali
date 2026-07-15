.class public final Lcom/yandex/mobile/ads/impl/n20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g20;

.field private final b:Lcom/yandex/mobile/ads/impl/hf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n20;->a:Lcom/yandex/mobile/ads/impl/g20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hf;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hf;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n20;->b:Lcom/yandex/mobile/ads/impl/hf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/j20;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n20;->a:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/g20;->a(Lcom/yandex/mobile/ads/impl/j20;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n20;->b:Lcom/yandex/mobile/ads/impl/hf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hf;->a(Landroid/graphics/drawable/Drawable;)Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
