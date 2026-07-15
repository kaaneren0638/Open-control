.class public final LL0/n;
.super Landroidx/work/multiprocess/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/multiprocess/d<",
        "Ljava/util/List<",
        "Lx0/t;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)[B
    .locals 1

    check-cast p1, Ljava/util/List;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LM0/a;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    return-object p1
.end method
