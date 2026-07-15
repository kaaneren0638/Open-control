.class public final Lcom/yandex/mobile/ads/common/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ve1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ve1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/ve1;

    return-void
.end method


# virtual methods
.method public setVideoEventListener(Lcom/yandex/mobile/ads/common/VideoEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->a(Lcom/yandex/mobile/ads/common/VideoEventListener;)V

    return-void
.end method
