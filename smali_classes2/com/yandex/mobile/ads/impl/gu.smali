.class public final Lcom/yandex/mobile/ads/impl/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g20;

.field private final b:Lcom/yandex/mobile/ads/impl/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ua;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/g20;",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ua;",
            ")V"
        }
    .end annotation

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickConfigurator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gu;->a:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gu;->b:Lcom/yandex/mobile/ads/impl/qa;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gu;->c:Lcom/yandex/mobile/ads/impl/ua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 3

    const-string v0, "uiElements"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc1;->g()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu;->b:Lcom/yandex/mobile/ads/impl/qa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/j20;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/j20;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu;->a:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/g20;->a(Lcom/yandex/mobile/ads/impl/j20;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu;->c:Lcom/yandex/mobile/ads/impl/ua;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gu;->b:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ua;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V

    :cond_3
    return-void
.end method
