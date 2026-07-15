.class public Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LG0/C;->d(I)Lx0/o;

    move-result-object v3

    .line 7
    const-string v1, "networkType"

    invoke-static {v3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v2

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v2

    .line 12
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 14
    invoke-static {v2}, LG0/C;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/c$a;

    .line 16
    iget-object v8, v4, Lx0/c$a;->a:Landroid/net/Uri;

    .line 17
    const-string v9, "uri"

    invoke-static {v8, v9}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v9, Lx0/c$a;

    iget-boolean v4, v4, Lx0/c$a;->b:Z

    invoke-direct {v9, v4, v8}, Lx0/c$a;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-string v4, "timeUnit"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 24
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 25
    invoke-static {v0}, LK6/o;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 26
    new-instance p1, Lx0/c;

    move-object v2, p1

    move v4, v1

    invoke-direct/range {v2 .. v12}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    .line 27
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->c:Lx0/c;

    return-void
.end method

.method public constructor <init>(Lx0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->c:Lx0/c;

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

    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->c:Lx0/c;

    iget-object v0, p2, Lx0/c;->a:Lx0/o;

    invoke-static {v0}, LG0/C;->g(Lx0/o;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p2, Lx0/c;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p2, Lx0/c;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p2, Lx0/c;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p2, Lx0/c;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Lx0/c;->h:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LG0/C;->i(Ljava/util/Set;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-wide v0, p2, Lx0/c;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p2, Lx0/c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
