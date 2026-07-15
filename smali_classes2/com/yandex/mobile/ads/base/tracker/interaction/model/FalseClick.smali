.class public Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->b:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
