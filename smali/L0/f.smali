.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL0/c<",
        "Landroidx/work/multiprocess/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD5/b;


# direct methods
.method public constructor <init>(LD5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/f;->a:LD5/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Landroidx/work/multiprocess/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroidx/work/multiprocess/b;

    iget-object v0, p0, LL0/f;->a:LD5/b;

    check-cast v0, Ly0/v;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-direct {v2, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;-><init>(Ly0/v;)V

    iput-object v2, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->c:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$b;

    invoke-static {v1}, LM0/a;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/work/multiprocess/b;->b2(Landroidx/work/multiprocess/c;[B)V

    return-void
.end method
