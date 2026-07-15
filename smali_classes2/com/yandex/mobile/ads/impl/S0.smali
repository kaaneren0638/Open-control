.class public final synthetic Lcom/yandex/mobile/ads/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/hz0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/S0;->c:Lcom/yandex/mobile/ads/impl/hz0;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/S0;->c:Lcom/yandex/mobile/ads/impl/hz0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hz0;->a(Lcom/yandex/mobile/ads/impl/hz0;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
