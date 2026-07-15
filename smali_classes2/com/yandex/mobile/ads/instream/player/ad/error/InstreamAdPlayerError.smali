.class public Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->a:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->a:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    return-object v0
.end method

.method public getUnderlyingError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->b:Ljava/lang/Throwable;

    return-object v0
.end method
