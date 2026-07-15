.class final Lcom/yandex/mobile/ads/exo/drm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/exo/drm/e;
    .locals 2

    .line 2
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/exo/drm/l;

    new-instance p2, Lcom/yandex/mobile/ads/exo/drm/e$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l91;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/e$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/exo/drm/l;-><init>(Lcom/yandex/mobile/ads/exo/drm/e$a;)V

    return-object p1
.end method

.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 0

    .line 1
    return-void
.end method
