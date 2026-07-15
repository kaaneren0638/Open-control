.class public final Lcom/yandex/mobile/ads/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g20;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ng;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j20;)Landroid/graphics/Bitmap;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hn0;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hn0;->b()Lcom/yandex/mobile/ads/impl/hn0$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j20;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hn0$c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j20;->e()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j20;->a()I

    move-result p1

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/hn0$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
