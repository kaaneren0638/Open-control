.class public final synthetic Lcom/yandex/mobile/ads/exo/drm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/exo/drm/n;

.field public final synthetic b:Lcom/yandex/mobile/ads/exo/drm/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/drm/n;Lcom/yandex/mobile/ads/exo/drm/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/u;->a:Lcom/yandex/mobile/ads/exo/drm/n;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/u;->b:Lcom/yandex/mobile/ads/exo/drm/m$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/u;->a:Lcom/yandex/mobile/ads/exo/drm/n;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/u;->b:Lcom/yandex/mobile/ads/exo/drm/m$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/exo/drm/n;->e(Lcom/yandex/mobile/ads/exo/drm/n;Lcom/yandex/mobile/ads/exo/drm/m$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
