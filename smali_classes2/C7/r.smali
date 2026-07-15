.class public final LC7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC7/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/r;->a:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final a(LC7/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LV6/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LV6/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    iget-object p2, p0, LC7/r;->a:Lkotlinx/coroutines/g;

    invoke-interface {p2, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LC7/b;LC7/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/b<",
            "Ljava/lang/Object;",
            ">;",
            "LC7/B<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LV6/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LV6/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC7/r;->a:Lkotlinx/coroutines/g;

    invoke-interface {p1, p2}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
