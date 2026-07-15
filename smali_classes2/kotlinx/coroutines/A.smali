.class public abstract Lkotlinx/coroutines/A;
.super LN6/a;
.source "SourceFile"

# interfaces
.implements LN6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/A$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/A$a;

    sget-object v1, LN6/e$a;->c:LN6/e$a;

    sget-object v2, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    invoke-direct {v0, v1, v2}, LN6/b;-><init>(LN6/f$b;LU6/l;)V

    sput-object v0, Lkotlinx/coroutines/A;->d:Lkotlinx/coroutines/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LN6/e$a;->c:LN6/e$a;

    invoke-direct {p0, v0}, LN6/a;-><init>(LN6/f$b;)V

    return-void
.end method


# virtual methods
.method public final H(LN6/f$b;)LN6/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LN6/f$a;",
            ">(",
            "LN6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LN6/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LN6/b;

    iget-object v1, p0, LN6/a;->c:LN6/f$b;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LN6/b;->d:LN6/f$b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, LN6/b;->c:LU6/l;

    invoke-interface {p1, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN6/f$a;

    instance-of v0, p1, LN6/f$a;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, LN6/e$a;->c:LN6/e$a;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final g(LN6/d;)Lkotlinx/coroutines/internal/e;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/A;LN6/d;)V

    return-object v0
.end method

.method public final n(LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->p()V

    return-void
.end method

.method public final p(LN6/f$b;)LN6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$b<",
            "*>;)",
            "LN6/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LN6/b;

    sget-object v2, LN6/h;->c:LN6/h;

    if-eqz v1, :cond_2

    check-cast p1, LN6/b;

    iget-object v1, p0, LN6/a;->c:LN6/f$b;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LN6/b;->d:LN6/f$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, LN6/b;->c:LU6/l;

    invoke-interface {p1, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN6/f$a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, LN6/e$a;->c:LN6/e$a;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public abstract q0(LN6/f;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/G;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(LN6/f;)Z
    .locals 0

    instance-of p1, p0, Lkotlinx/coroutines/E0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
