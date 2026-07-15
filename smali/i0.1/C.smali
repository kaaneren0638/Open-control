.class public abstract Li0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LJ6/i;


# direct methods
.method public constructor <init>(Li0/y;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/C;->a:Li0/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li0/C;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Li0/C$a;

    invoke-direct {p1, p0}, Li0/C$a;-><init>(Li0/C;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Li0/C;->c:LJ6/i;

    return-void
.end method


# virtual methods
.method public final a()Lm0/f;
    .locals 3

    iget-object v0, p0, Li0/C;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->a()V

    iget-object v0, p0, Li0/C;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/C;->c:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0/C;->b()Lm0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lm0/f;
    .locals 2

    invoke-virtual {p0}, Li0/C;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li0/C;->a:Li0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Li0/y;->a()V

    invoke-virtual {v1}, Li0/y;->b()V

    invoke-virtual {v1}, Li0/y;->g()Lm0/c;

    move-result-object v1

    invoke-interface {v1}, Lm0/c;->getWritableDatabase()Lm0/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lm0/b;->z(Ljava/lang/String;)Lm0/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lm0/f;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/C;->c:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li0/C;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
