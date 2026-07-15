.class public final Ln2/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln2/e3;


# direct methods
.method public constructor <init>(Ln2/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d3;->a:Ln2/e3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln2/d3;->a:Ln2/e3;

    invoke-virtual {v0}, Ln2/V0;->d()V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln2/w1;->m(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->k:Ln2/q1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln2/q1;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Detected application was in foreground"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln2/d3;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 4

    iget-object v0, p0, Ln2/d3;->a:Ln2/e3;

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/e3;->h()V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1, p1, p2}, Ln2/w1;->m(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->k:Ln2/q1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln2/q1;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    iget-object v1, v0, Ln2/K1;->g:Ln2/e;

    const/4 v2, 0x0

    sget-object v3, Ln2/X0;->o0:Ln2/W0;

    invoke-virtual {v1, v2, v3}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/b1;->l()V

    :cond_0
    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->n:Ln2/s1;

    invoke-virtual {v1, p1, p2}, Ln2/s1;->b(J)V

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v0, Ln2/w1;->k:Ln2/q1;

    invoke-virtual {v0}, Ln2/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ln2/d3;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 11

    iget-object v0, p0, Ln2/d3;->a:Ln2/e3;

    invoke-virtual {v0}, Ln2/V0;->d()V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->n:Ln2/s1;

    invoke-virtual {v1, p1, p2}, Ln2/s1;->b(J)V

    iget-object v1, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v3}, Ln2/K1;->h(Ln2/t1;)V

    const-string v7, "auto"

    const-string v8, "_sid"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v3, v3, Ln2/w1;->k:Ln2/q1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ln2/q1;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_sid"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Ln2/K1;->g:Ln2/e;

    sget-object v2, Ln2/X0;->Y:Ln2/W0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "_aib"

    const-wide/16 v1, 0x1

    invoke-virtual {v8, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v5, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v5}, Ln2/K1;->h(Ln2/t1;)V

    const-string v9, "auto"

    const-string v10, "_s"

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, Ln2/m2;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/google/android/gms/internal/measurement/W4;->d:Lcom/google/android/gms/internal/measurement/W4;

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/W4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/X4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Ln2/K1;->g:Ln2/e;

    sget-object v1, Ln2/X0;->b0:Ln2/W0;

    invoke-virtual {p3, v3, v1}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {p3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object p3, p3, Ln2/w1;->s:Ln2/v1;

    invoke-virtual {p3}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v5, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v2}, Ln2/K1;->h(Ln2/t1;)V

    const-string v6, "auto"

    const-string v7, "_ssr"

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Ln2/m2;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
