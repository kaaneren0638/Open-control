.class public final LL0/h;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CloseSessionWorker"

    iput-object v0, p0, LL0/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;Landroidx/work/multiprocess/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroidx/work/multiprocess/b;

    iget-object v0, p0, LL0/h;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/b;->U0(Ljava/lang/String;Landroidx/work/multiprocess/c;)V

    return-void
.end method
