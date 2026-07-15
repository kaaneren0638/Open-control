.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Lx0/e;


# instance fields
.field public c:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx0/e;->values()[Lx0/e;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->d:[Lx0/e;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->c:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b:Lx0/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/w;

    new-instance v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    invoke-direct {v6, v5}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Lx0/w;)V

    invoke-virtual {p1, v6, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->c:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
