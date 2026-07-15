.class public final Lcom/yandex/mobile/ads/impl/p50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/p50;->a:J

    return-void
.end method


# virtual methods
.method public final getSkipOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p50;->a:J

    return-wide v0
.end method
