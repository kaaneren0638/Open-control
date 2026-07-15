.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"

# interfaces
.implements LN6/d;
.implements Lkotlinx/coroutines/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/m0;",
        "LN6/d<",
        "TT;>;",
        "Lkotlinx/coroutines/D;"
    }
.end annotation


# instance fields
.field public final d:LN6/f;


# direct methods
.method public constructor <init>(LN6/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/m0;-><init>(Z)V

    sget-object p2, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {p1, p2}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/h0;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m0;->S(Lkotlinx/coroutines/h0;)V

    invoke-interface {p1, p0}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->d:LN6/f;

    return-void
.end method


# virtual methods
.method public final Q(Lkotlinx/coroutines/v;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->d:LN6/f;

    invoke-static {v0, p1}, Landroidx/lifecycle/V;->d(LN6/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/m0;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/m0;->a()Z

    move-result v0

    return v0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final getContext()LN6/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->d:LN6/f;

    return-object v0
.end method

.method public final k()LN6/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->d:LN6/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
