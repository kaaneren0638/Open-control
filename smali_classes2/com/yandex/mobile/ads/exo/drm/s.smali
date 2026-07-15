.class public final synthetic Lcom/yandex/mobile/ads/exo/drm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/exo/drm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/drm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/s;->c:Lcom/yandex/mobile/ads/exo/drm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/s;->c:Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/drm/c$g;->b(Lcom/yandex/mobile/ads/exo/drm/b;)V

    return-void
.end method
