.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx0/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b:Lx0/e;

    .line 14
    iput-object p3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c:Ljava/util/List;

    .line 15
    iput-object p4, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ly0/v;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ly0/v;->e:Lx0/e;

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b:Lx0/e;

    .line 5
    iget-object v0, p1, Ly0/v;->f:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    .line 7
    iget-object p1, p1, Ly0/v;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/v;

    .line 10
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-direct {v2, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;-><init>(Ly0/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ly0/B;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    new-instance v8, Ly0/v;

    iget-object v4, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a:Ljava/lang/String;

    iget-object v2, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->d:Ljava/util/List;

    invoke-static {p0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->a(Ly0/B;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->b:Lx0/e;

    iget-object v6, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;->c:Ljava/util/List;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ly0/v;-><init>(Ly0/B;Ljava/lang/String;Lx0/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
