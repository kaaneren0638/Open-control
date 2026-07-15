.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/m;

.field public final synthetic d:Lkotlinx/coroutines/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;Lkotlinx/coroutines/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/l;->d:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 3

    iget-object p2, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/m;

    const-string v0, "this$0"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l;->d:Lkotlinx/coroutines/h0;

    const-string v1, "$parentJob"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h0;->Y(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2}, Landroidx/lifecycle/m;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object p1

    iget-object v0, p2, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/k$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x1

    iget-object p2, p2, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/e;

    if-gez p1, :cond_1

    iput-boolean v0, p2, Landroidx/lifecycle/e;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/e;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/e;->b:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p2, Landroidx/lifecycle/e;->a:Z

    invoke-virtual {p2}, Landroidx/lifecycle/e;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
