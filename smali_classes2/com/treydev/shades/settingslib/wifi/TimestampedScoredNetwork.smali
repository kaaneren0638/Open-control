.class Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/net/ScoredNetwork;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/ScoredNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/ScoredNetwork;

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;->c:Landroid/net/ScoredNetwork;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;->d:J

    return-void
.end method


# virtual methods
.method public final c()Landroid/net/ScoredNetwork;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;->c:Landroid/net/ScoredNetwork;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;->c:Landroid/net/ScoredNetwork;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/treydev/shades/settingslib/wifi/TimestampedScoredNetwork;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
