.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Landroidx/work/b;

.field public final e:Ljava/util/HashSet;

.field public final f:Landroidx/work/WorkerParameters$a;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    .line 13
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 14
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->c:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/b;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:Ljava/util/HashSet;

    .line 16
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 17
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->c:Landroidx/work/WorkerParameters$a;

    .line 18
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->f:Landroidx/work/WorkerParameters$a;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->g:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/b;

    .line 5
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 6
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:Ljava/util/HashSet;

    .line 7
    iget-object v0, p1, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->f:Landroidx/work/WorkerParameters$a;

    .line 8
    iget v0, p1, Landroidx/work/WorkerParameters;->e:I

    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->g:I

    .line 9
    iget p1, p1, Landroidx/work/WorkerParameters;->k:I

    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->h:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->d:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/b;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->f:Landroidx/work/WorkerParameters$a;

    iput-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
