.class public final Lcom/yandex/mobile/ads/impl/cm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/nativeads/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/nativeads/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/e;->b(Lcom/yandex/mobile/ads/nativeads/MediaView;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
