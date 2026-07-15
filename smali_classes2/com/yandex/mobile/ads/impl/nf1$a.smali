.class final Lcom/yandex/mobile/ads/impl/nf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/em0;

.field private final c:Lcom/yandex/mobile/ads/impl/gm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/gm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf1$a;->b:Lcom/yandex/mobile/ads/impl/em0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf1$a;->c:Lcom/yandex/mobile/ads/impl/gm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf1$a;->b:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nf1$a;->c:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/gm0;->a(Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V

    return-void
.end method
