.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Landroidx/lifecycle/k$c;

.field public final c:Landroidx/lifecycle/e;

.field public final d:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Landroidx/lifecycle/e;Lkotlinx/coroutines/h0;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/k$c;

    iput-object p3, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/e;

    new-instance p2, Landroidx/lifecycle/l;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/m;Lkotlinx/coroutines/h0;)V

    iput-object p2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lkotlinx/coroutines/h0;->Y(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/m;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/lifecycle/e;->b:Z

    invoke-virtual {v0}, Landroidx/lifecycle/e;->a()V

    return-void
.end method
