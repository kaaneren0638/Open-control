.class public final Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/P$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/u;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/P$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/u;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/P;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/P;->c:Landroidx/lifecycle/P$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/P$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/P$a;

    iget-object v1, p0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/u;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/P$a;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/k$b;)V

    iput-object v0, p0, Landroidx/lifecycle/P;->c:Landroidx/lifecycle/P$a;

    iget-object p1, p0, Landroidx/lifecycle/P;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
