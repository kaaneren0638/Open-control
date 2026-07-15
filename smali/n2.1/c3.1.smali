.class public final Ln2/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ln2/b3;

.field public final synthetic d:Ln2/e3;


# direct methods
.method public constructor <init>(Ln2/e3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c3;->d:Ln2/e3;

    new-instance v0, Ln2/b3;

    iget-object v1, p1, Ln2/W1;->a:Ln2/K1;

    invoke-direct {v0, p0, v1}, Ln2/b3;-><init>(Ln2/c3;Ln2/K1;)V

    iput-object v0, p0, Ln2/c3;->c:Ln2/b3;

    iget-object p1, p1, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->n:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ln2/c3;->a:J

    iput-wide v0, p0, Ln2/c3;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 5

    iget-object v0, p0, Ln2/c3;->d:Ln2/e3;

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f5;->d:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->g:Ln2/e;

    const/4 v2, 0x0

    sget-object v3, Ln2/X0;->c0:Ln2/W0;

    invoke-virtual {v1, v2, v3}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Ln2/w1;->n:Ln2/s1;

    invoke-virtual {v1, v2, v3}, Ln2/s1;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Ln2/w1;->n:Ln2/s1;

    invoke-virtual {v1, v2, v3}, Ln2/s1;->b(J)V

    :cond_1
    :goto_0
    iget-wide v1, p0, Ln2/c3;->a:J

    sub-long v1, p1, v1

    if-nez p3, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p3, v1, v3

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Ln2/j1;->n:Ln2/h1;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    iget-wide v1, p0, Ln2/c3;->b:J

    sub-long v1, p1, v1

    iput-wide p1, p0, Ln2/c3;->b:J

    :cond_4
    iget-object p3, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p3, p3, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p3, v3, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v1}, Ln2/e;->o()Z

    move-result v1

    iget-object v2, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v2}, Ln2/K1;->h(Ln2/t1;)V

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ln2/y2;->k(Z)Ln2/s2;

    move-result-object v1

    invoke-static {v1, p3, v3}, Ln2/w3;->q(Ln2/s2;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_5

    iget-object p4, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {p4}, Ln2/K1;->h(Ln2/t1;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p1, p0, Ln2/c3;->a:J

    iget-object p1, p0, Ln2/c3;->c:Ln2/b3;

    invoke-virtual {p1}, Ln2/l;->a()V

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Ln2/l;->c(J)V

    return v3
.end method
