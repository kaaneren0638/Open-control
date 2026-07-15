.class public final LG0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/s;


# instance fields
.field public final a:Li0/y;

.field public final b:LG0/t$a;

.field public final c:LG0/t$b;

.field public final d:LG0/t$c;


# direct methods
.method public constructor <init>(Li0/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/t;->a:Li0/y;

    new-instance v0, LG0/t$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Li0/y;I)V

    iput-object v0, p0, LG0/t;->b:LG0/t$a;

    new-instance v0, LG0/t$b;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/t;->c:LG0/t$b;

    new-instance v0, LG0/t$c;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/t;->d:LG0/t$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LG0/t;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/t;->c:LG0/t$b;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final b(LG0/r;)V
    .locals 2

    iget-object v0, p0, LG0/t;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    iget-object v1, p0, LG0/t;->b:LG0/t$a;

    invoke-virtual {v1, p1}, Li0/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LG0/t;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/t;->d:LG0/t$c;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw v3
.end method
