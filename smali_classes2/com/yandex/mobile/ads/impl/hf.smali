.class public final Lcom/yandex/mobile/ads/impl/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/yandex/mobile/ads/impl/gf;
    .locals 0

    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/mobile/ads/impl/if;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/if;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/vq;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vq;-><init>()V

    :goto_0
    return-object p0
.end method
