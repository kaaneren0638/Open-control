.class public Landroidx/work/multiprocess/parcelable/ParcelableResult;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroidx/work/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->c:Landroidx/work/b;

    if-ne v0, p1, :cond_1

    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1, v1}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1, v1}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    :goto_0
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->c:Landroidx/work/c$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown result type "

    invoke-static {v1, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->c:Landroidx/work/c$a;

    instance-of v1, v0, Landroidx/work/c$a$b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/work/c$a$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/work/c$a$a;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/b;

    move-result-object v0

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/b;)V

    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown Result "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
