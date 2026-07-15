.class public Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->values()[Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->a:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->a:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->b:F

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->a:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->b:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->a:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
