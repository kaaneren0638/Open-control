.class public final Ln2/y2;
.super Ln2/t1;
.source "SourceFile"


# instance fields
.field public volatile c:Ln2/s2;

.field public volatile d:Ln2/s2;

.field public e:Ln2/s2;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Ln2/s2;

.field public j:Ln2/s2;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/t1;-><init>(Ln2/K1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/y2;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ln2/s2;Ln2/s2;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, Ln2/V0;->d()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-wide v8, v1, Ln2/s2;->c:J

    iget-wide v10, v2, Ln2/s2;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    iget-object v8, v2, Ln2/s2;->b:Ljava/lang/String;

    iget-object v9, v1, Ln2/s2;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LY1/a;->E(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, Ln2/s2;->a:Ljava/lang/String;

    iget-object v9, v1, Ln2/s2;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LY1/a;->E(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz p5, :cond_2

    iget-object v9, v0, Ln2/y2;->e:Ln2/s2;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    iget-object v9, v0, Ln2/W1;->a:Ln2/K1;

    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v13, v7}, Ln2/w3;->q(Ln2/s2;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Ln2/s2;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Ln2/s2;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v10, v2, Ln2/s2;->c:J

    invoke-virtual {v13, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v10, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v9, Ln2/K1;->k:Ln2/e3;

    invoke-static {v2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v2, v2, Ln2/e3;->e:Ln2/c3;

    iget-wide v14, v2, Ln2/c3;->b:J

    sub-long v14, v3, v14

    iput-wide v3, v2, Ln2/c3;->b:J

    cmp-long v2, v14, v10

    if-lez v2, :cond_7

    iget-object v2, v9, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2, v13, v14, v15}, Ln2/w3;->o(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v9, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v2}, Ln2/e;->o()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, v1, Ln2/s2;->e:Z

    if-eq v7, v2, :cond_9

    const-string v2, "auto"

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_9
    const-string v2, "app"

    goto :goto_3

    :goto_4
    iget-object v2, v9, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-boolean v2, v1, Ln2/s2;->e:Z

    if-eqz v2, :cond_b

    iget-wide v7, v1, Ln2/s2;->f:J

    cmp-long v5, v7, v10

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-wide v11, v7

    goto :goto_6

    :cond_b
    :goto_5
    move-wide v11, v15

    :goto_6
    iget-object v10, v9, Ln2/K1;->p:Ln2/m2;

    invoke-static {v10}, Ln2/K1;->h(Ln2/t1;)V

    const-string v15, "_vs"

    invoke-virtual/range {v10 .. v15}, Ln2/m2;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v5, v0, Ln2/y2;->e:Ln2/s2;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Ln2/y2;->j(Ln2/s2;ZJ)V

    :cond_d
    iput-object v1, v0, Ln2/y2;->e:Ln2/s2;

    iget-boolean v2, v1, Ln2/s2;->e:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Ln2/y2;->j:Ln2/s2;

    :cond_e
    invoke-virtual {v9}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v2

    invoke-virtual {v2}, Ln2/V0;->d()V

    invoke-virtual {v2}, Ln2/t1;->e()V

    new-instance v3, Lcom/google/android/gms/internal/ads/i3;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ln2/s2;ZJ)V
    .locals 4

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->l()Ln2/w0;

    move-result-object v1

    iget-object v2, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln2/w0;->g(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Ln2/s2;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, v0, Ln2/K1;->k:Ln2/e3;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/e3;->e:Ln2/c3;

    invoke-virtual {v0, p3, p4, v2, p2}, Ln2/c3;->a(JZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Ln2/s2;->d:Z

    :cond_1
    return-void
.end method

.method public final k(Z)Ln2/s2;
    .locals 0

    invoke-virtual {p0}, Ln2/t1;->e()V

    invoke-virtual {p0}, Ln2/V0;->d()V

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2/y2;->e:Ln2/s2;

    return-object p1

    :cond_0
    iget-object p1, p0, Ln2/y2;->e:Ln2/s2;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ln2/y2;->j:Ln2/s2;

    return-object p1
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final m(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ln2/s2;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ln2/s2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroid/app/Activity;)Ln2/s2;
    .locals 5

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/s2;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln2/y2;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln2/s2;

    iget-object v2, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/w3;->h0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Ln2/s2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Ln2/y2;->i:Ln2/s2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln2/y2;->i:Ln2/s2;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final o(Landroid/app/Activity;Ln2/s2;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Ln2/y2;->c:Ln2/s2;

    if-nez v1, :cond_0

    iget-object v1, v7, Ln2/y2;->d:Ln2/s2;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Ln2/y2;->c:Ln2/s2;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ln2/s2;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln2/y2;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ln2/s2;

    iget-object v9, v0, Ln2/s2;->a:Ljava/lang/String;

    iget-wide v11, v0, Ln2/s2;->c:J

    iget-boolean v13, v0, Ln2/s2;->e:Z

    iget-wide v14, v0, Ln2/s2;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ln2/s2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, Ln2/y2;->c:Ln2/s2;

    iput-object v0, v7, Ln2/y2;->d:Ln2/s2;

    iput-object v2, v7, Ln2/y2;->c:Ln2/s2;

    iget-object v0, v7, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, Ln2/W1;->a:Ln2/K1;

    iget-object v8, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v9, Ln2/u2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ln2/u2;-><init>(Ln2/y2;Ln2/s2;Ln2/s2;JZ)V

    invoke-virtual {v8, v9}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method
