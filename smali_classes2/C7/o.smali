.class public final LC7/o;
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

    iput-object p1, p0, LC7/o;->a:Lkotlinx/coroutines/g;

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

    iget-object p2, p0, LC7/o;->a:Lkotlinx/coroutines/g;

    invoke-interface {p2, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LC7/b;LC7/B;)V
    .locals 4
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

    const-string v0, "response"

    invoke-static {p2, v0}, LV6/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LC7/B;->a:Lh7/B;

    invoke-virtual {v0}, Lh7/B;->b()Z

    move-result v0

    iget-object v1, p0, LC7/o;->a:Lkotlinx/coroutines/g;

    if-eqz v0, :cond_2

    iget-object p2, p2, LC7/B;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, LC7/b;->B()Lh7/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh7/x;->e:Ljava/util/Map;

    const-class p2, LC7/l;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LC7/l;

    new-instance p2, LJ6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LC7/l;->a:Ljava/lang/reflect/Method;

    const-string v2, "method"

    invoke-static {p1, v2}, LV6/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "method.declaringClass"

    invoke-static {v2, v3}, LV6/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    invoke-interface {v1, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LJ6/b;

    invoke-direct {p1}, LJ6/b;-><init>()V

    const-class p2, LV6/l;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LV6/l;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, LC7/j;

    invoke-direct {p1, p2}, LC7/j;-><init>(LC7/B;)V

    invoke-static {p1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    invoke-interface {v1, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
