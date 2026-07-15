.class public final Ln2/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ln2/e3;


# direct methods
.method public constructor <init>(Ln2/e3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/Z2;->d:Ln2/e3;

    iput-wide p2, p0, Ln2/Z2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln2/Z2;->d:Ln2/e3;

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/e3;->h()V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-wide v3, p0, Ln2/Z2;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    const-string v6, "Activity resumed, time"

    invoke-virtual {v2, v5, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v2}, Ln2/e;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->p:Ln2/q1;

    invoke-virtual {v1}, Ln2/q1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ln2/e3;->e:Ln2/c3;

    iget-object v2, v1, Ln2/c3;->d:Ln2/e3;

    invoke-virtual {v2}, Ln2/V0;->d()V

    iget-object v2, v1, Ln2/c3;->c:Ln2/b3;

    invoke-virtual {v2}, Ln2/l;->a()V

    iput-wide v3, v1, Ln2/c3;->a:J

    iput-wide v3, v1, Ln2/c3;->b:J

    :cond_1
    iget-object v1, v0, Ln2/e3;->f:LL0/d;

    iget-object v2, v1, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ln2/e3;

    invoke-virtual {v2}, Ln2/V0;->d()V

    iget-object v2, v1, LL0/d;->c:Ljava/lang/Object;

    check-cast v2, Ln2/a3;

    if-eqz v2, :cond_2

    iget-object v3, v1, LL0/d;->d:Ljava/lang/Object;

    check-cast v3, Ln2/e3;

    iget-object v3, v3, Ln2/e3;->c:Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, LL0/d;->d:Ljava/lang/Object;

    check-cast v1, Ln2/e3;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->p:Ln2/q1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln2/q1;->a(Z)V

    iget-object v0, v0, Ln2/e3;->d:Ln2/d3;

    iget-object v1, v0, Ln2/d3;->a:Ln2/e3;

    invoke-virtual {v1}, Ln2/V0;->d()V

    iget-object v1, v0, Ln2/d3;->a:Ln2/e3;

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v3}, Ln2/K1;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->n:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Ln2/d3;->b(JZ)V

    :goto_0
    return-void
.end method
