.class public final Ll2/a;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field public final a:Ln2/K1;

.field public final b:Ln2/m2;


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ll2/a;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->p:Ln2/m2;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    iput-object p1, p0, Ll2/a;->b:Ln2/m2;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-object v0, p0, Ll2/a;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/w3;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll2/a;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->l()Ln2/w0;

    move-result-object v1

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ln2/w0;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/J1;->o()Z

    move-result v2

    iget-object v3, v1, Ln2/K1;->i:Ln2/j1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    iget-object p2, v3, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p2, p1}, Ln2/h1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/y;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    const-string p1, "Cannot get conditional user properties from main thread"

    iget-object p2, v3, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p2, p1}, Ln2/h1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v10, Ln2/h2;

    invoke-direct {v10, v0, v2, p1, p2}, Ln2/h2;-><init>(Ln2/m2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1388

    const-string v9, "get conditional user properties"

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Ln2/J1;->j(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, v3, Ln2/j1;->f:Ln2/h1;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln2/w3;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    iget-object v1, p0, Ll2/a;->b:Ln2/m2;

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/J1;->o()Z

    move-result v2

    iget-object v6, v0, Ln2/K1;->i:Ln2/j1;

    if-eqz v2, :cond_0

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    const-string p1, "Cannot get user properties from analytics worker thread"

    iget-object p2, v6, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p2, p1}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LO1/y;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    const-string p1, "Cannot get user properties from main thread"

    iget-object p2, v6, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p2, p1}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v9, Ln2/i2;

    move-object v0, v9

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ln2/i2;-><init>(Ln2/m2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Ln2/J1;->j(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Ln2/j1;->f:Ln2/h1;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lq/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lq/i;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll2/a;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->l()Ln2/w0;

    move-result-object v1

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ln2/w0;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->n:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ln2/m2;->p(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    iget-object p1, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    invoke-virtual {v0}, Ln2/m2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/y2;->c:Ln2/s2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln2/s2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/y2;->c:Ln2/s2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln2/s2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    invoke-virtual {v0}, Ln2/m2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Ll2/a;->b:Ln2/m2;

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->n:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Ln2/m2;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll2/a;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2, p3}, Ln2/m2;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
