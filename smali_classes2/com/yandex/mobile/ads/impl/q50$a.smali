.class public final synthetic Lcom/yandex/mobile/ads/impl/q50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->values()[Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_DEQUEUE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_DEQUEUE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_STOP:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_SET_SURFACE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_RELEASE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_QUEUE_SECURE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_MEDIA_CODEC_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->TIMEOUT:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->ILLEGAL_SEEK_POSITION:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_QUERY_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_INITIALIZATION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_UNKNOWN_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->BEHIND_LIVE_WINDOW_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_KEYS_EXPIRED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_MEDIA_RESOURCE_BUSY:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_SESSION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CLEARTEXT_NOT_PERMITTED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_UNAUTHORIZED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_FORBIDDEN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_NOT_FOUND:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->SSL_HANDSHAKE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->NETWORK_UNAVAILABLE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->CONTENT_PARSER_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->LOADER_UNEXPECTED_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->AUDIO_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->SUBTITLE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->CACHE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sput-object v0, Lcom/yandex/mobile/ads/impl/q50$a;->a:[I

    return-void
.end method
