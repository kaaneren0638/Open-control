.class public final Lcom/yandex/mobile/ads/nativeads/template/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kj0<",
        "Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/b0;
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/b0$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;-><init>(Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a(Landroid/widget/Button;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/nativeads/b0$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k()Lcom/yandex/mobile/ads/impl/lu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a(Lcom/yandex/mobile/ads/impl/lu0;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a()Lcom/yandex/mobile/ads/nativeads/b0;

    move-result-object p1

    return-object p1
.end method
