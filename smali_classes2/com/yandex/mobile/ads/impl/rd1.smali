.class public final Lcom/yandex/mobile/ads/impl/rd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/rd1;->b:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/rd1;->a:I

    return-void
.end method


# virtual methods
.method public final getAdPosition()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rd1;->a:I

    return v0
.end method

.method public final getAdsCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rd1;->b:I

    return v0
.end method
