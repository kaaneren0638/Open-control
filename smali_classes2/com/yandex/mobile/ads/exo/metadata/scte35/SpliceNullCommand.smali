.class public final Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand;
.super Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceCommand;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
