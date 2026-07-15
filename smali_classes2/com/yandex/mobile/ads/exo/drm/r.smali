.class public final synthetic Lcom/yandex/mobile/ads/exo/drm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/exo/drm/c$e;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/yv;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/drm/c$e;Lcom/yandex/mobile/ads/impl/yv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/r;->c:Lcom/yandex/mobile/ads/exo/drm/c$e;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/r;->d:Lcom/yandex/mobile/ads/impl/yv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/r;->c:Lcom/yandex/mobile/ads/exo/drm/c$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/r;->d:Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/drm/c$e;->c(Lcom/yandex/mobile/ads/exo/drm/c$e;Lcom/yandex/mobile/ads/impl/yv;)V

    return-void
.end method
