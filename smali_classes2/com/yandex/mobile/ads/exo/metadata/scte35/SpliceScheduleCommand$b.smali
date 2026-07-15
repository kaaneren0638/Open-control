.class public final Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand$b;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJ)V

    return-object v0
.end method
