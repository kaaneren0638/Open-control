.class public final Ln2/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/Y1;


# static fields
.field public static volatile F:Ln2/q3;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public C:Ln2/s2;

.field public D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/internal/ads/PC;

.field public final a:Ln2/E1;

.field public final b:Ln2/o1;

.field public c:Ln2/j;

.field public d:Ln2/p1;

.field public e:Ln2/h3;

.field public f:Ln2/a;

.field public final g:Ln2/s3;

.field public h:Ln2/r2;

.field public i:Ln2/S2;

.field public final j:Ln2/k3;

.field public k:Ln2/y1;

.field public final l:Ln2/K1;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(Ln2/r3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/q3;->m:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/PC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln2/q3;->E:Lcom/google/android/gms/internal/ads/PC;

    iget-object v0, p1, Ln2/r3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ln2/K1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ln2/K1;

    move-result-object v0

    iput-object v0, p0, Ln2/q3;->l:Ln2/K1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln2/q3;->z:J

    new-instance v0, Ln2/k3;

    invoke-direct {v0, p0}, Ln2/i3;-><init>(Ln2/q3;)V

    iput-object v0, p0, Ln2/q3;->j:Ln2/k3;

    new-instance v0, Ln2/s3;

    invoke-direct {v0, p0}, Ln2/j3;-><init>(Ln2/q3;)V

    invoke-virtual {v0}, Ln2/j3;->f()V

    iput-object v0, p0, Ln2/q3;->g:Ln2/s3;

    new-instance v0, Ln2/o1;

    invoke-direct {v0, p0}, Ln2/j3;-><init>(Ln2/q3;)V

    invoke-virtual {v0}, Ln2/j3;->f()V

    iput-object v0, p0, Ln2/q3;->b:Ln2/o1;

    new-instance v0, Ln2/E1;

    invoke-direct {v0, p0}, Ln2/E1;-><init>(Ln2/q3;)V

    invoke-virtual {v0}, Ln2/j3;->f()V

    iput-object v0, p0, Ln2/q3;->a:Ln2/E1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln2/q3;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln2/q3;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    new-instance v1, Lx0/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lx0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final F(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final G(Ln2/j3;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ln2/j3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Landroid/content/Context;)Ln2/q3;
    .locals 2

    invoke-static {p0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    sget-object v0, Ln2/q3;->F:Ln2/q3;

    if-nez v0, :cond_1

    const-class v0, Ln2/q3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln2/q3;->F:Ln2/q3;

    if-nez v1, :cond_0

    new-instance v1, Ln2/r3;

    invoke-direct {v1, p0}, Ln2/r3;-><init>(Landroid/content/Context;)V

    new-instance p0, Ln2/q3;

    invoke-direct {p0, v1}, Ln2/q3;-><init>(Ln2/r3;)V

    sput-object p0, Ln2/q3;->F:Ln2/q3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ln2/q3;->F:Ln2/q3;

    return-object p0
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/y1;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->r()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/C1;->j(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/C1;->i(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->r()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/C1;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/C1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/D1;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->x(Lcom/google/android/gms/internal/measurement/z1;Lcom/google/android/gms/internal/measurement/D1;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast p0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->x(Lcom/google/android/gms/internal/measurement/z1;Lcom/google/android/gms/internal/measurement/D1;)V

    return-void
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/y1;->l(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/I1;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ln2/u3;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Ln2/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object v4

    check-cast v4, LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Ln2/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object v2

    check-cast v2, LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->q()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/R1;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object v3

    check-cast v3, LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->k(J)V

    iget-object v3, v9, Ln2/u3;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/S1;

    invoke-static {p1, v1}, Ln2/s3;->r(Lcom/google/android/gms/internal/measurement/I1;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v4, p1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/J1;->x0(Lcom/google/android/gms/internal/measurement/J1;ILcom/google/android/gms/internal/measurement/S1;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v4, p1, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/J1;->y0(Lcom/google/android/gms/internal/measurement/J1;Lcom/google/android/gms/internal/measurement/S1;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1, v9}, Ln2/j;->o(Ln2/u3;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {p2, p1, p3, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final B()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    iget-wide v2, v1, Ln2/q3;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v0

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Ln2/q3;->o:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v2, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->M()Ln2/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/p1;->a()V

    iget-object v0, v1, Ln2/q3;->e:Ln2/h3;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/h3;->h()V

    return-void

    :cond_0
    iput-wide v4, v1, Ln2/q3;->o:J

    :cond_1
    iget-object v0, v1, Ln2/q3;->l:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v0

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v0, Ln2/X0;->z:Ln2/W0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v0, v9, v6}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v0, v11, v6}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Ln2/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v11, Ln2/X0;->u:Ln2/W0;

    invoke-virtual {v11, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v11, Ln2/X0;->t:Ln2/W0;

    invoke-virtual {v11, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v11, Ln2/X0;->s:Ln2/W0;

    invoke-virtual {v11, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v13, v13, Ln2/S2;->g:Ln2/s1;

    invoke-virtual {v13}, Ln2/s1;->a()J

    move-result-wide v13

    iget-object v15, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v15, v15, Ln2/S2;->h:Ln2/s1;

    invoke-virtual {v15}, Ln2/s1;->a()J

    move-result-wide v15

    iget-object v9, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v9, v10, v6, v4, v5}, Ln2/j;->t(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v5, v6, v11, v12}, Ln2/j;->t(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v9, v4, v11

    iget-object v10, v1, Ln2/q3;->g:Ln2/s3;

    if-nez v9, :cond_9

    :cond_7
    const-wide/16 v2, 0x0

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v13, v2, v13

    sub-long/2addr v2, v11

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_a

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    move-wide/from16 v11, v17

    invoke-virtual {v10, v2, v3, v11, v12}, Ln2/s3;->E(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v11

    :goto_3
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_b
    move-wide v2, v7

    goto :goto_3

    :goto_4
    cmp-long v0, v13, v7

    if-eqz v0, :cond_8

    cmp-long v0, v13, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v4, Ln2/X0;->B:Ln2/W0;

    invoke-virtual {v4, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x14

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v4, Ln2/X0;->A:Ln2/W0;

    invoke-virtual {v4, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v13

    if-gtz v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_6
    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Ln2/q3;->b:Ln2/o1;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/o1;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v0, v0, Ln2/S2;->f:Ln2/s1;

    invoke-virtual {v0}, Ln2/s1;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v0, Ln2/X0;->r:Ln2/W0;

    invoke-virtual {v0, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v10, v4, v5, v7, v8}, Ln2/s3;->E(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->M()Ln2/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/p1;->a()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v0

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v0, Ln2/X0;->v:Ln2/W0;

    invoke-virtual {v0, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v0, v0, Ln2/S2;->g:Ln2/s1;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v4

    check-cast v4, LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ln2/s1;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v4, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ln2/q3;->e:Ln2/h3;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j3;->e()V

    iget-object v4, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v5}, Ln2/w3;->R(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v4, Ln2/K1;->i:Ln2/j1;

    if-nez v7, :cond_e

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Receiver not registered/enabled"

    iget-object v9, v8, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v9, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_e
    invoke-static {v5}, Ln2/w3;->Z(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Service not registered/enabled"

    iget-object v9, v8, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v9, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Ln2/h3;->h()V

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v8, Ln2/j1;->n:Ln2/h1;

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v8, v7, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Ln2/K1;->n:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v4, Ln2/X0;->w:Ln2/W0;

    invoke-virtual {v4, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_11

    invoke-virtual {v0}, Ln2/h3;->k()Ln2/l;

    move-result-object v4

    iget-wide v6, v4, Ln2/l;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ln2/h3;->k()Ln2/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ln2/l;->c(J)V

    :cond_11
    :goto_7
    new-instance v4, Landroid/content/ComponentName;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/h3;->j()I

    move-result v0

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/S;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/S;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_14

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/S;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    const-string v5, "JobSchedulerCompat"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "myUserId invocation illegal"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_a
    const-string v0, "com.google.android.gms"

    const-string v6, "UploadAlarm"

    const/4 v7, 0x4

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    :cond_14
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_d
    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    const-string v2, "No network"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->M()Ln2/p1;

    move-result-object v0

    iget-object v2, v0, Ln2/p1;->a:Ln2/q3;

    invoke-virtual {v2}, Ln2/q3;->e()V

    invoke-virtual {v2}, Ln2/q3;->i()Ln2/J1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/J1;->d()V

    iget-boolean v3, v0, Ln2/p1;->b:Z

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    iget-object v3, v2, Ln2/q3;->l:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Ln2/q3;->b:Ln2/o1;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v3}, Ln2/o1;->h()Z

    move-result v3

    iput-boolean v3, v0, Ln2/p1;->c:Z

    invoke-virtual {v2}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    iget-boolean v3, v0, Ln2/p1;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln2/p1;->b:Z

    :goto_e
    iget-object v0, v1, Ln2/q3;->e:Ln2/h3;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/h3;->h()V

    return-void

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    const-string v2, "Next upload time is 0"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->M()Ln2/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/p1;->a()V

    iget-object v0, v1, Ln2/q3;->e:Ln2/h3;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/h3;->h()V

    return-void

    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->M()Ln2/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/p1;->a()V

    iget-object v0, v1, Ln2/q3;->e:Ln2/h3;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/h3;->h()V

    return-void
.end method

.method public final C(J)Z
    .locals 85

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    iget-object v5, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v5}, Ln2/j;->J()V

    :try_start_0
    new-instance v5, Ln2/o3;

    invoke-direct {v5, v1}, Ln2/o3;-><init>(Ln2/q3;)V

    iget-object v6, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    iget-wide v9, v1, Ln2/q3;->z:J

    move-wide/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Ln2/j;->p(JJLn2/o3;)V

    iget-object v6, v5, Ln2/o3;->c:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_c1

    :cond_1
    iget-object v6, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/I1;

    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_44

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :cond_2
    :goto_0
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/J1;->u0(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v7

    move v11, v10

    move/from16 v16, v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    :try_start_2
    iget-object v9, v5, Ln2/o3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_44

    const-string v7, "_et"

    const-wide/16 v17, 0x3e8

    move/from16 v21, v9

    const-string v9, "_fr"

    const-string v8, "_e"

    move-object/from16 v24, v2

    iget-object v2, v1, Ln2/q3;->l:Ln2/K1;

    move/from16 v25, v11

    iget-object v11, v1, Ln2/q3;->a:Ln2/E1;

    move/from16 v26, v13

    iget-object v13, v1, Ln2/q3;->g:Ln2/s3;

    move-object/from16 v27, v12

    move/from16 v12, v21

    if-ge v10, v12, :cond_29

    :try_start_3
    iget-object v12, v5, Ln2/o3;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v11}, Ln2/q3;->G(Ln2/j3;)V

    move/from16 v21, v10

    iget-object v10, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Ln2/E1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v10, "_err"

    if-eqz v7, :cond_5

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v7

    invoke-virtual {v7}, Ln2/j1;->k()Ln2/h1;

    move-result-object v7

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v9, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v2}, Ln2/K1;->p()Ln2/e1;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v8, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v2, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v11, v2, v7}, Ln2/E1;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_4

    :try_start_6
    invoke-static {v11}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v2, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v11, v2, v7}, Ln2/E1;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    iget-object v2, v1, Ln2/q3;->E:Lcom/google/android/gms/internal/ads/PC;

    iget-object v7, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v33}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_c2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v29, v3

    move-object/from16 v22, v4

    move/from16 v7, v21

    move/from16 v11, v25

    move/from16 v13, v26

    :goto_4
    move-object/from16 v12, v27

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v29, v3

    :try_start_9
    sget-object v3, Ln2/F;->d:[Ljava/lang/String;

    move-object/from16 v30, v6

    sget-object v6, Ln2/F;->b:[Ljava/lang/String;

    invoke-static {v4, v3, v6}, LR/a;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/y1;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->j()Ln2/h1;

    move-result-object v3

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v6}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_5
    :try_start_b
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z1;->o()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ge v3, v6, :cond_7

    :try_start_c
    const-string v6, "ad_platform"

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "admob"

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v6

    iget-object v6, v6, Ln2/j1;->k:Ln2/h1;

    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v11}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v3, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Ln2/E1;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v6, "_c"

    if-nez v3, :cond_b

    :try_start_d
    invoke-static {v13}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_6
    const/16 v20, -0x1

    goto :goto_7

    :sswitch_0
    const-string v11, "_ui"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const/16 v20, 0x2

    goto :goto_7

    :sswitch_1
    const-string v11, "_ug"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/16 v20, 0x1

    goto :goto_7

    :sswitch_2
    const-string v11, "_in"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    :goto_7
    packed-switch v20, :pswitch_data_0

    move-object/from16 v22, v4

    move-object v4, v8

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_b
    :pswitch_0
    move-object/from16 v22, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_8
    :try_start_e
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z1;->o()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v31, v15

    const-string v15, "_r"

    if-ge v7, v4, :cond_e

    :try_start_f
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    move-object/from16 v32, v14

    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/measurement/C1;->i(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v12, v7, v4}, Lcom/google/android/gms/internal/measurement/y1;->n(ILcom/google/android/gms/internal/measurement/D1;)V

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v32, v14

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/C1;

    const-wide/16 v14, 0x1

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/measurement/C1;->i(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v12, v7, v4}, Lcom/google/android/gms/internal/measurement/y1;->n(ILcom/google/android/gms/internal/measurement/D1;)V

    const/16 v20, 0x1

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v31

    move-object/from16 v14, v32

    goto :goto_8

    :cond_e
    move-object/from16 v32, v14

    if-nez v11, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->j()Ln2/h1;

    move-result-object v4

    const-string v7, "Marking event as conversion"

    invoke-virtual {v2}, Ln2/K1;->p()Ln2/e1;

    move-result-object v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->r()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/C1;->j(Ljava/lang/String;)V

    move-object v7, v13

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/C1;->i(J)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/y1;->k(Lcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_a

    :cond_f
    move-object v7, v13

    :goto_a
    if-nez v20, :cond_10

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->j()Ln2/h1;

    move-result-object v4

    const-string v11, "Marking event as real-time"

    invoke-virtual {v2}, Ln2/K1;->p()Ln2/e1;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->r()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/C1;->j(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/C1;->i(J)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/y1;->k(Lcom/google/android/gms/internal/measurement/C1;)V

    :cond_10
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->u()J

    move-result-wide v34

    iget-object v4, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v36

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v41, 0x0

    const-wide/16 v37, 0x1

    const/16 v39, 0x0

    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v43}, Ln2/j;->z(JLjava/lang/String;JZZZZZ)Ln2/h;

    move-result-object v2

    iget-wide v13, v2, Ln2/h;->e:J

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v2

    iget-object v4, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ln2/X0;->o:Ln2/W0;

    invoke-virtual {v2, v4, v11}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v2

    move-object/from16 v33, v7

    move-object v4, v8

    int-to-long v7, v2

    cmp-long v2, v13, v7

    if-lez v2, :cond_11

    invoke-static {v12, v15}, Ln2/q3;->w(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const/16 v16, 0x1

    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln2/w3;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->u()J

    move-result-wide v35

    iget-object v7, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v37

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x1

    const-wide/16 v38, 0x1

    const/16 v40, 0x0

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v44}, Ln2/j;->z(JLjava/lang/String;JZZZZZ)Ln2/h;

    move-result-object v2

    iget-wide v7, v2, Ln2/h;->c:J

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v2

    iget-object v11, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ln2/X0;->n:Ln2/W0;

    invoke-virtual {v2, v11, v13}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v7, v13

    if-lez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->k()Ln2/h1;

    move-result-object v2

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_c
    :try_start_10
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/z1;->o()I

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ge v7, v13, :cond_14

    :try_start_11
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    move v11, v7

    goto :goto_d

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v2, :cond_15

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/y1;->l(I)V

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->c()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/C1;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/C1;->j(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/C1;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v12, v11, v2}, Lcom/google/android/gms/internal/measurement/y1;->n(ILcom/google/android/gms/internal/measurement/D1;)V

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->h()Ln2/h1;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :cond_18
    :goto_e
    if-eqz v3, :cond_20

    new-instance v2, Ljava/util/ArrayList;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v11, "currency"

    const-string v13, "value"

    if-ge v3, v10, :cond_1b

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v7, v3

    goto :goto_10

    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v8, v3

    :cond_1a
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    const/4 v3, -0x1

    if-ne v7, v3, :cond_1c

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D1;->I()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D1;->G()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    iget-object v2, v2, Ln2/j1;->k:Ln2/h1;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/y1;->l(I)V

    invoke-static {v12, v6}, Ln2/q3;->w(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v12, v2, v13}, Ln2/q3;->v(Lcom/google/android/gms/internal/measurement/y1;ILjava/lang/String;)V

    goto :goto_13

    :cond_1d
    const/4 v3, -0x1

    if-ne v8, v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1f

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_20

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_11

    :cond_1f
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    iget-object v2, v2, Ln2/j1;->k:Ln2/h1;

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/y1;->l(I)V

    invoke-static {v12, v6}, Ln2/q3;->w(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v12, v2, v11}, Ln2/q3;->v(Lcom/google/android/gms/internal/measurement/y1;ILjava/lang/String;)V

    goto :goto_13

    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :cond_20
    :goto_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static/range {v33 .. v33}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v2, v9}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v32, :cond_22

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_22

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/n3;->c()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1, v12, v2}, Ln2/q3;->E(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/y1;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v6, v30

    move/from16 v8, v31

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/I1;->k(ILcom/google/android/gms/internal/measurement/y1;)V

    move/from16 v13, v26

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :cond_21
    move-object/from16 v6, v30

    move/from16 v8, v31

    move-object v2, v12

    move/from16 v13, v25

    move-object/from16 v14, v32

    :goto_14
    move-object/from16 v27, v2

    move v15, v8

    goto/16 :goto_18

    :cond_22
    move-object/from16 v6, v30

    move/from16 v8, v31

    move v15, v8

    move-object/from16 v27, v12

    move/from16 v13, v25

    :goto_15
    move-object/from16 v14, v32

    goto/16 :goto_18

    :cond_23
    move-object/from16 v6, v30

    move/from16 v8, v31

    :cond_24
    move/from16 v3, v26

    goto :goto_17

    :cond_25
    move-object/from16 v6, v30

    move/from16 v8, v31

    const-string v2, "_vs"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {v33 .. v33}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v27, :cond_27

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_27

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/n3;->c()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1, v2, v12}, Ln2/q3;->E(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/y1;)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v26

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/I1;->k(ILcom/google/android/gms/internal/measurement/y1;)V

    move v15, v8

    const/4 v14, 0x0

    const/16 v27, 0x0

    goto :goto_16

    :cond_26
    move/from16 v3, v26

    move-object v14, v12

    move/from16 v15, v25

    :goto_16
    move v13, v3

    goto :goto_18

    :cond_27
    move/from16 v3, v26

    move v13, v3

    move-object v14, v12

    move/from16 v15, v25

    goto :goto_18

    :goto_17
    move v13, v3

    move v15, v8

    goto :goto_15

    :goto_18
    iget-object v2, v5, Ln2/o3;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    move/from16 v7, v21

    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    add-int/lit8 v11, v25, 0x1

    :try_start_15
    iget-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_28
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/J1;->H(Lcom/google/android/gms/internal/measurement/J1;Lcom/google/android/gms/internal/measurement/z1;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto/16 :goto_4

    :goto_19
    add-int/lit8 v10, v7, 0x1

    move-object/from16 v4, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v29

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    goto/16 :goto_2

    :cond_29
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v33, v13

    move/from16 v12, v25

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    :goto_1a
    if-ge v10, v12, :cond_2d

    :try_start_16
    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/J1;->z1(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static/range {v33 .. v33}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v15, v9}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/I1;->i(I)V

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v10, v10, -0x1

    :cond_2a
    :goto_1b
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2b
    invoke-static/range {v33 .. v33}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v15, v3}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->I()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v25, 0x0

    cmp-long v8, v27, v25

    if-lez v8, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    add-long/2addr v13, v7

    goto :goto_1b

    :goto_1d
    add-int/2addr v10, v7

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto/16 :goto_2

    :cond_2d
    const/4 v3, 0x0

    :try_start_18
    invoke-virtual {v1, v6, v13, v14, v3}, Ln2/q3;->A(Lcom/google/android/gms/internal/measurement/I1;JZ)V

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_44

    :try_start_19
    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->A()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4b

    :try_start_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_44

    const-string v7, "_se"

    const-string v8, "_s"

    if-eqz v4, :cond_2f

    :try_start_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ln2/j;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_2f
    :try_start_1c
    const-string v3, "_sid"

    invoke-static {v6, v3}, Ln2/s3;->r(Lcom/google/android/gms/internal/measurement/I1;Ljava/lang/String;)I

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_44

    if-ltz v3, :cond_30

    const/4 v3, 0x1

    :try_start_1d
    invoke-virtual {v1, v6, v13, v14, v3}, Ln2/q3;->A(Lcom/google/android/gms/internal/measurement/I1;JZ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_1e

    :cond_30
    :try_start_1e
    invoke-static {v6, v7}, Ln2/s3;->r(Lcom/google/android/gms/internal/measurement/I1;Ljava/lang/String;)I

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_44

    if-ltz v3, :cond_32

    :try_start_1f
    iget-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_31
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/J1;->z0(Lcom/google/android/gms/internal/measurement/J1;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->h()Ln2/h1;

    move-result-object v3

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto/16 :goto_2

    :cond_32
    :goto_1e
    :try_start_21
    invoke-static/range {v33 .. v33}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_44

    move-object/from16 v3, v33

    iget-object v4, v3, Ln2/i3;->b:Ln2/q3;

    iget-object v7, v3, Ln2/W1;->a:Ln2/K1;

    :try_start_22
    invoke-virtual {v7}, Ln2/K1;->b()Ln2/j1;

    move-result-object v9

    invoke-virtual {v9}, Ln2/j1;->j()Ln2/h1;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v9, v4, Ln2/q3;->a:Ln2/E1;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ln2/W1;->d()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_44

    :try_start_23
    invoke-virtual {v9, v10}, Ln2/E1;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v9

    if-nez v9, :cond_33

    goto/16 :goto_24

    :cond_33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->C()Z

    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4a

    if-eqz v9, :cond_3e

    :try_start_24
    iget-object v4, v4, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ln2/a2;->z()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v7}, Ln2/K1;->m()Ln2/m;

    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    const-string v9, "com.google"

    invoke-virtual {v4}, Ln2/W1;->d()V

    iget-object v10, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v14, v10, Ln2/K1;->n:LW1/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v12, v4, Ln2/m;->g:J

    sub-long v12, v14, v12

    const-wide/32 v27, 0x5265c00

    cmp-long v12, v12, v27

    if-lez v12, :cond_34

    const/4 v12, 0x0

    iput-object v12, v4, Ln2/m;->f:Ljava/lang/Boolean;

    :cond_34
    iget-object v12, v4, Ln2/m;->f:Ljava/lang/Boolean;

    if-nez v12, :cond_39

    const-string v12, "android.permission.GET_ACCOUNTS"

    iget-object v13, v10, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v13, v12}, LB/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    iget-object v10, v10, Ln2/K1;->i:Ln2/j1;

    if-eqz v12, :cond_35

    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Permission error checking for dasher/unicorn accounts"

    iget-object v9, v10, Ln2/j1;->j:Ln2/h1;

    invoke-virtual {v9, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    iput-wide v14, v4, Ln2/m;->g:J

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v4, Ln2/m;->f:Ljava/lang/Boolean;

    goto/16 :goto_24

    :cond_35
    iget-object v12, v4, Ln2/m;->e:Landroid/accounts/AccountManager;

    if-nez v12, :cond_36

    invoke-static {v13}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v12

    iput-object v12, v4, Ln2/m;->e:Landroid/accounts/AccountManager;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :cond_36
    :try_start_26
    iget-object v12, v4, Ln2/m;->e:Landroid/accounts/AccountManager;
    :try_end_26
    .catch Landroid/accounts/AuthenticatorException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    move-object/from16 v21, v2

    const/4 v13, 0x1

    :try_start_27
    new-array v2, v13, [Ljava/lang/String;

    const-string v13, "service_HOSTED"

    const/16 v29, 0x0

    aput-object v13, v2, v29

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v2, v13, v13}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    if-eqz v2, :cond_37

    array-length v2, v2

    if-lez v2, :cond_37

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Ln2/m;->f:Ljava/lang/Boolean;

    iput-wide v14, v4, Ln2/m;->g:J

    goto :goto_22

    :catch_0
    move-exception v0

    :goto_1f
    move-object v2, v0

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1f

    :cond_37
    iget-object v2, v4, Ln2/m;->e:Landroid/accounts/AccountManager;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "service_uca"

    const/16 v29, 0x0

    aput-object v12, v13, v29

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v13, v12, v12}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    if-eqz v2, :cond_38

    array-length v2, v2

    if-lez v2, :cond_38

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Ln2/m;->f:Ljava/lang/Boolean;

    iput-wide v14, v4, Ln2/m;->g:J
    :try_end_27
    .catch Landroid/accounts/AuthenticatorException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_22

    :catch_3
    move-exception v0

    :goto_20
    move-object/from16 v21, v2

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_20

    :catch_5
    move-exception v0

    goto :goto_20

    :goto_21
    :try_start_28
    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Exception checking account types"

    iget-object v9, v10, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v9, v2, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    iput-wide v14, v4, Ln2/m;->g:J

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v4, Ln2/m;->f:Ljava/lang/Boolean;

    goto/16 :goto_25

    :cond_39
    move-object/from16 v21, v2

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    if-eqz v2, :cond_3f

    :goto_22
    :try_start_29
    invoke-virtual {v7}, Ln2/K1;->b()Ln2/j1;

    move-result-object v2

    iget-object v2, v2, Ln2/j1;->m:Ln2/h1;

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v2, v4}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->q()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v2

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/R1;->j(Ljava/lang/String;)V

    invoke-virtual {v7}, Ln2/K1;->m()Ln2/m;

    move-result-object v7

    invoke-virtual {v7}, Ln2/m;->h()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->k(J)V

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/R1;->i(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/S1;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const/4 v7, 0x0

    :goto_23
    :try_start_2a
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/J1;->o1()I

    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    if-ge v7, v9, :cond_3c

    :try_start_2b
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/J1;->C1(I)Lcom/google/android/gms/internal/measurement/S1;

    move-result-object v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :try_start_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/S1;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-eqz v9, :cond_3b

    :try_start_2d
    iget-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3a
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/measurement/J1;->x0(Lcom/google/android/gms/internal/measurement/J1;ILcom/google/android/gms/internal/measurement/S1;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    goto/16 :goto_2

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :catchall_d
    move-exception v0

    goto/16 :goto_2

    :cond_3c
    :try_start_2e
    iget-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3d
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/J1;->y0(Lcom/google/android/gms/internal/measurement/J1;Lcom/google/android/gms/internal/measurement/S1;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    goto :goto_25

    :catchall_e
    move-exception v0

    goto/16 :goto_2

    :catchall_f
    move-exception v0

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    goto/16 :goto_2

    :cond_3e
    :goto_24
    move-object/from16 v21, v2

    :cond_3f
    :goto_25
    :try_start_2f
    iget-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_44

    if-eqz v2, :cond_40

    :try_start_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :cond_40
    :goto_26
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/J1;->B0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :try_start_31
    iget-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_44

    if-eqz v2, :cond_41

    :try_start_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_27

    :catchall_12
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :cond_41
    :goto_27
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/J1;->C0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    const/4 v2, 0x0

    :goto_28
    :try_start_33
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_44

    :try_start_34
    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->k1()I

    move-result v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_49

    if-ge v2, v4, :cond_46

    :try_start_35
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/J1;->z1(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    :try_start_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z1;->q()J

    move-result-wide v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :try_start_37
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->w1()J

    move-result-wide v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    cmp-long v7, v9, v12

    if-gez v7, :cond_43

    :try_start_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z1;->q()J

    move-result-wide v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :try_start_39
    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_42

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_42
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/J1;->B0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    goto :goto_29

    :catchall_13
    move-exception v0

    goto/16 :goto_2

    :cond_43
    :goto_29
    :try_start_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z1;->q()J

    move-result-wide v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :try_start_3b
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->s1()J

    move-result-wide v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    cmp-long v7, v9, v12

    if-lez v7, :cond_45

    :try_start_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z1;->q()J

    move-result-wide v9
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    :try_start_3d
    iget-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_44

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_44
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/J1;->C0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    goto :goto_2a

    :catchall_14
    move-exception v0

    goto/16 :goto_2

    :cond_45
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :catchall_15
    move-exception v0

    goto/16 :goto_2

    :catchall_16
    move-exception v0

    goto/16 :goto_2

    :catchall_17
    move-exception v0

    goto/16 :goto_2

    :cond_46
    :try_start_3e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->y()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->s()V

    iget-object v2, v1, Ln2/q3;->f:Ln2/a;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_44

    :try_start_3f
    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->A()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_48

    :try_start_40
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_44

    :try_start_41
    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/J1;->B()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_47

    :try_start_42
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_44

    :try_start_43
    check-cast v10, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J1;->w1()J

    move-result-wide v12
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_46

    :try_start_44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_44

    :try_start_45
    check-cast v12, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/J1;->s1()J

    move-result-wide v12
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_45

    :try_start_46
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "current_results"
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_44

    :try_start_47
    invoke-static {v4}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v7}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {v9}, LO1/h;->h(Ljava/lang/Object;)V

    iput-object v4, v2, Ln2/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, Ln2/a;->e:Ljava/util/HashSet;

    new-instance v4, Lq/b;

    invoke-direct {v4}, Lq/b;-><init>()V

    iput-object v4, v2, Ln2/a;->f:Lq/b;

    iput-object v10, v2, Ln2/a;->g:Ljava/lang/Long;

    iput-object v12, v2, Ln2/a;->h:Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    const/4 v4, 0x1

    goto :goto_2b

    :cond_48
    const/4 v4, 0x0

    :goto_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->a()V

    iget-object v8, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v10, v8, Ln2/K1;->g:Ln2/e;

    iget-object v12, v2, Ln2/a;->d:Ljava/lang/String;

    sget-object v14, Ln2/X0;->V:Ln2/W0;

    invoke-virtual {v10, v12, v14}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->a()V

    iget-object v12, v2, Ln2/a;->d:Ljava/lang/String;

    sget-object v14, Ln2/X0;->U:Ln2/W0;

    iget-object v15, v8, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v15, v12, v14}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v12

    iget-object v14, v2, Ln2/i3;->b:Ln2/q3;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_43

    if-eqz v4, :cond_49

    move-object/from16 v24, v11

    :try_start_48
    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v11

    iget-object v1, v2, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ln2/j3;->e()V

    invoke-virtual {v11}, Ln2/W1;->d()V

    invoke-static {v1}, LO1/h;->e(Ljava/lang/String;)V

    move-object/from16 v37, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v38, v5

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v39, v6

    const-string v6, "current_session_count"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_40

    :try_start_49
    invoke-virtual {v11}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_8
    .catchall {:try_start_49 .. :try_end_49} :catchall_40

    move-object/from16 v40, v9

    :try_start_4a
    const-string v9, "events"
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4a} :catch_7
    .catchall {:try_start_4a .. :try_end_4a} :catchall_40

    move-object/from16 v41, v7

    :try_start_4b
    const-string v7, "app_id = ?"

    invoke-virtual {v5, v9, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_6
    .catchall {:try_start_4b .. :try_end_4b} :catchall_40

    goto :goto_2e

    :catch_6
    move-exception v0

    :goto_2c
    move-object v3, v0

    goto :goto_2d

    :catch_7
    move-exception v0

    move-object/from16 v41, v7

    goto :goto_2c

    :catch_8
    move-exception v0

    move-object/from16 v41, v7

    move-object/from16 v40, v9

    goto :goto_2c

    :goto_2d
    :try_start_4c
    iget-object v5, v11, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v5

    invoke-virtual {v5}, Ln2/j1;->h()Ln2/h1;

    move-result-object v5

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v1

    const-string v6, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v5, v1, v6, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v7

    move-object/from16 v40, v9

    move-object/from16 v24, v11

    :goto_2e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v6, "audience_id"
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_40

    const-string v7, "data"

    if-eqz v12, :cond_50

    if-eqz v10, :cond_50

    :try_start_4d
    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v1

    iget-object v9, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v11, v2, Ln2/a;->d:Ljava/lang/String;

    invoke-static {v11}, LO1/h;->e(Ljava/lang/String;)V

    move/from16 v42, v10

    new-instance v10, Lq/b;

    invoke-direct {v10}, Lq/b;-><init>()V

    invoke-virtual {v1}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_40

    :try_start_4e
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "event_filters"

    const-string v32, "app_id=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_d
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    if-eqz v29, :cond_4d

    move-object/from16 v43, v7

    move/from16 v44, v12

    :goto_2f
    const/4 v7, 0x1

    :try_start_50
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_a
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    :try_start_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V0;->p()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v7

    invoke-static {v7, v12}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/V0;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_a
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :try_start_52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V0;->A()Z

    move-result v12

    if-nez v12, :cond_4a

    move-object/from16 v45, v8

    goto :goto_33

    :cond_4a
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/List;
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_a
    .catchall {:try_start_52 .. :try_end_52} :catchall_18

    if-nez v29, :cond_4b

    move-object/from16 v45, v8

    :try_start_53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12, v8}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_18
    move-exception v0

    :goto_30
    move-object v2, v0

    goto :goto_35

    :catch_9
    move-exception v0

    :goto_31
    move-object v7, v0

    goto/16 :goto_38

    :cond_4b
    move-object/from16 v45, v8

    move-object/from16 v8, v29

    :goto_32
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :catch_a
    move-exception v0

    move-object/from16 v45, v8

    goto :goto_31

    :catch_b
    move-exception v0

    move-object/from16 v45, v8

    move-object v7, v0

    invoke-virtual {v9}, Ln2/K1;->b()Ln2/j1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/j1;->h()Ln2/h1;

    move-result-object v8

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v12

    invoke-virtual {v8, v12, v3, v7}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_9
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    if-nez v7, :cond_4c

    :try_start_54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_40

    move-object v1, v10

    goto :goto_3a

    :cond_4c
    move-object/from16 v8, v45

    goto :goto_2f

    :cond_4d
    move-object/from16 v43, v7

    move-object/from16 v45, v8

    move/from16 v44, v12

    :try_start_55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_9
    .catchall {:try_start_55 .. :try_end_55} :catchall_18

    :goto_34
    :try_start_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_40

    :cond_4e
    move-object v1, v7

    goto :goto_3a

    :goto_35
    move-object v9, v1

    goto :goto_39

    :catch_c
    move-exception v0

    move-object/from16 v43, v7

    move-object/from16 v45, v8

    move/from16 v44, v12

    goto :goto_31

    :catchall_19
    move-exception v0

    move-object v2, v0

    goto :goto_36

    :catch_d
    move-exception v0

    move-object/from16 v43, v7

    move-object/from16 v45, v8

    move/from16 v44, v12

    move-object v7, v0

    goto :goto_37

    :goto_36
    const/4 v9, 0x0

    goto :goto_39

    :goto_37
    const/4 v1, 0x0

    :goto_38
    :try_start_57
    invoke-virtual {v9}, Ln2/K1;->b()Ln2/j1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/j1;->h()Ln2/h1;

    move-result-object v8

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    if-eqz v1, :cond_4e

    goto :goto_34

    :catchall_1a
    move-exception v0

    goto :goto_30

    :goto_39
    if-eqz v9, :cond_4f

    :try_start_58
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw v2

    :cond_50
    move-object/from16 v43, v7

    move-object/from16 v45, v8

    move/from16 v42, v10

    move/from16 v44, v12

    :goto_3a
    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v7

    iget-object v8, v7, Ln2/W1;->a:Ln2/K1;

    iget-object v9, v2, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ln2/j3;->e()V

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-static {v9}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_40

    :try_start_59
    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "audience_filter_values"

    const-string v32, "app_id=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_12
    .catchall {:try_start_59 .. :try_end_59} :catchall_1c

    :try_start_5a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_51

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_e
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    :try_start_5b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_40

    move-object/from16 v47, v5

    move-object/from16 v46, v13

    goto/16 :goto_43

    :catchall_1b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3e

    :catch_e
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v46, v13

    :goto_3b
    move-object v5, v0

    goto/16 :goto_42

    :cond_51
    :try_start_5c
    new-instance v10, Lq/b;

    invoke-direct {v10}, Lq/b;-><init>()V

    :goto_3c
    const/4 v11, 0x0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    move-object/from16 v46, v13

    const/4 v11, 0x1

    :try_start_5d
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_5d} :catch_f
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :try_start_5e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O1;->s()Lcom/google/android/gms/internal/measurement/N1;

    move-result-object v11

    invoke-static {v11, v13}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/O1;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    :try_start_5f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v5

    move-object/from16 v29, v10

    goto :goto_3d

    :catch_f
    move-exception v0

    move-object/from16 v47, v5

    goto :goto_3b

    :catch_10
    move-exception v0

    move-object v11, v0

    invoke-virtual {v8}, Ln2/K1;->b()Ln2/j1;

    move-result-object v13

    invoke-virtual {v13}, Ln2/j1;->h()Ln2/h1;

    move-result-object v13

    move-object/from16 v29, v10

    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    move-object/from16 v47, v5

    :try_start_60
    invoke-static {v9}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v5, v10, v12, v11}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_11
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    if-nez v5, :cond_52

    :try_start_61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    move-object/from16 v8, v29

    goto :goto_43

    :cond_52
    move-object/from16 v10, v29

    move-object/from16 v13, v46

    move-object/from16 v5, v47

    goto :goto_3c

    :catch_11
    move-exception v0

    goto :goto_3b

    :goto_3e
    move-object/from16 v3, p0

    :goto_3f
    move-object v9, v7

    goto/16 :goto_bf

    :catchall_1c
    move-exception v0

    move-object v1, v0

    goto :goto_40

    :catch_12
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v46, v13

    move-object v5, v0

    goto :goto_41

    :goto_40
    const/4 v9, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_bf

    :goto_41
    const/4 v7, 0x0

    :goto_42
    :try_start_62
    invoke-virtual {v8}, Ln2/K1;->b()Ln2/j1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/j1;->h()Ln2/h1;

    move-result-object v8

    const-string v10, "Database error querying filter results. appId"

    invoke-static {v9}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v8, v9, v10, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    if-eqz v7, :cond_53

    :try_start_63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_53
    :goto_43
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    :cond_54
    move-object/from16 v50, v3

    goto/16 :goto_5f

    :cond_55
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_6c

    iget-object v4, v2, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v7

    iget-object v9, v2, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ln2/j3;->e()V

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-static {v9}, LO1/h;->e(Ljava/lang/String;)V

    new-instance v10, Lq/b;

    invoke-direct {v10}, Lq/b;-><init>()V

    invoke-virtual {v7}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_40

    :try_start_64
    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v11, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_14
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    :try_start_65
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_58

    :cond_56
    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_57

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12, v13}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v12, 0x1

    goto :goto_44

    :catchall_1d
    move-exception v0

    move-object v1, v0

    goto :goto_46

    :catch_13
    move-exception v0

    move-object v10, v0

    goto :goto_49

    :goto_44
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_65} :catch_13
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    if-nez v12, :cond_56

    :goto_45
    :try_start_66
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_40

    goto :goto_4a

    :cond_58
    :try_start_67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_13
    .catchall {:try_start_67 .. :try_end_67} :catchall_1d

    goto :goto_45

    :goto_46
    move-object v9, v11

    goto/16 :goto_53

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto :goto_47

    :catch_14
    move-exception v0

    move-object v10, v0

    goto :goto_48

    :goto_47
    const/4 v9, 0x0

    goto/16 :goto_53

    :goto_48
    const/4 v11, 0x0

    :goto_49
    :try_start_68
    iget-object v7, v7, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v7}, Ln2/K1;->b()Ln2/j1;

    move-result-object v7

    invoke-virtual {v7}, Ln2/j1;->h()Ln2/h1;

    move-result-object v7

    const-string v12, "Database error querying scoped filters. appId"

    invoke-static {v9}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v7, v9, v12, v10}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    if-eqz v11, :cond_59

    goto :goto_45

    :cond_59
    :goto_4a
    :try_start_69
    invoke-static {v4}, LO1/h;->e(Ljava/lang/String;)V

    new-instance v4, Lq/b;

    invoke-direct {v4}, Lq/b;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5a

    goto/16 :goto_54

    :cond_5a
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/O1;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_5b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5c

    :cond_5b
    move-object/from16 v30, v7

    move-object/from16 v29, v10

    move-object/from16 v33, v15

    goto/16 :goto_52

    :cond_5c
    invoke-virtual {v14}, Ln2/q3;->O()Ln2/s3;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O1;->x()Ljava/util/List;

    move-result-object v29

    move-object/from16 v30, v7

    move-object/from16 v7, v29

    check-cast v7, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v13, v7, v12}, Ln2/s3;->z(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N1;->j()V

    check-cast v7, Ljava/util/List;

    move-object/from16 v29, v10

    iget-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v10, :cond_5d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_5d
    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/O1;

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/O1;->C(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/List;)V

    invoke-virtual {v14}, Ln2/q3;->O()Ln2/s3;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O1;->z()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v7, v10, v12}, Ln2/s3;->z(Lcom/google/android/gms/internal/measurement/u3;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N1;->l()V

    check-cast v7, Ljava/util/List;

    iget-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v10, :cond_5e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_5e
    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/O1;

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/O1;->A(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->a()V

    sget-object v7, Ln2/X0;->v0:Ln2/W0;

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v7}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v7

    if-eqz v7, :cond_65

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O1;->w()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v10

    move-object/from16 v10, v31

    check-cast v10, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->n()I

    move-result v31

    move-object/from16 v33, v15

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    move-object/from16 v10, v32

    move-object/from16 v15, v33

    goto :goto_4c

    :cond_60
    move-object/from16 v33, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N1;->i()V

    iget-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v10, :cond_61

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_61
    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/O1;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/O1;->E(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O1;->y()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_62
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Q1;->o()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_62

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N1;->k()V

    iget-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v10, :cond_64

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_64
    iget-object v10, v13, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/O1;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/O1;->H(Lcom/google/android/gms/internal/measurement/O1;Ljava/util/List;)V

    goto :goto_50

    :cond_65
    move-object/from16 v33, v15

    const/4 v7, 0x0

    :goto_4e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O1;->n()I

    move-result v10

    if-ge v7, v10, :cond_67

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/O1;->r(I)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x1;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/N1;->m(I)V

    :cond_66
    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_67
    const/4 v7, 0x0

    :goto_4f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O1;->p()I

    move-result v10

    if-ge v7, v10, :cond_69

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/O1;->v(I)Lcom/google/android/gms/internal/measurement/Q1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Q1;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/measurement/N1;->n(I)V

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_69
    :goto_50
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {v4, v9, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    move-object/from16 v10, v29

    move-object/from16 v7, v30

    move-object/from16 v15, v33

    goto/16 :goto_4b

    :cond_6a
    move-object/from16 v7, v30

    goto/16 :goto_4b

    :goto_52
    invoke-virtual {v4, v9, v11}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :goto_53
    if-eqz v9, :cond_6b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6b
    throw v1

    :cond_6c
    move-object v4, v8

    :cond_6d
    :goto_54
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/O1;

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Lq/b;

    invoke-direct {v12}, Lq/b;-><init>()V

    if-eqz v9, :cond_6e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O1;->n()I

    move-result v13

    if-nez v13, :cond_6f

    :cond_6e
    move-object/from16 v48, v4

    goto :goto_58

    :cond_6f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O1;->w()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_70
    :goto_56
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x1;->u()Z

    move-result v29

    if-eqz v29, :cond_70

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x1;->n()I

    move-result v29

    move-object/from16 v48, v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x1;->t()Z

    move-result v29

    if-eqz v29, :cond_71

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x1;->o()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_57

    :cond_71
    const/4 v15, 0x0

    :goto_57
    invoke-virtual {v12, v4, v15}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v48

    goto :goto_56

    :goto_58
    new-instance v4, Lq/b;

    invoke-direct {v4}, Lq/b;-><init>()V

    if-eqz v9, :cond_72

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O1;->p()I

    move-result v13

    if-nez v13, :cond_73

    :cond_72
    move-object/from16 v49, v5

    const/16 v19, -0x1

    goto :goto_5a

    :cond_73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O1;->y()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_59
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_72

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Q1;->v()Z

    move-result v29

    if-eqz v29, :cond_74

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Q1;->n()I

    move-result v29

    if-lez v29, :cond_74

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Q1;->o()I

    move-result v29

    move-object/from16 v49, v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Q1;->n()I

    move-result v29

    move-object/from16 v30, v13

    const/16 v19, -0x1

    add-int/lit8 v13, v29, -0x1

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/Q1;->p(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v30

    move-object/from16 v5, v49

    goto :goto_59

    :cond_74
    const/16 v19, -0x1

    goto :goto_59

    :goto_5a
    if-eqz v9, :cond_77

    const/4 v5, 0x0

    :goto_5b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O1;->q()I

    move-result v13

    mul-int/lit8 v13, v13, 0x40

    if-ge v5, v13, :cond_77

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O1;->z()Ljava/util/List;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v5, v13}, Ln2/s3;->D(ILcom/google/android/gms/internal/measurement/u3;)Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->b()Ln2/j1;

    move-result-object v13

    invoke-virtual {v13}, Ln2/j1;->j()Ln2/h1;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v3

    const-string v3, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v13, v7, v3, v15}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O1;->x()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v5, v3}, Ln2/s3;->D(ILcom/google/android/gms/internal/measurement/u3;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_5c

    :cond_75
    move-object/from16 v50, v3

    :cond_76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v50

    goto :goto_5b

    :cond_77
    move-object/from16 v50, v3

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/google/android/gms/internal/measurement/O1;

    if-eqz v44, :cond_7c

    if-eqz v42, :cond_7c

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7c

    iget-object v5, v2, Ln2/a;->h:Ljava/lang/Long;

    if-eqz v5, :cond_7c

    iget-object v5, v2, Ln2/a;->g:Ljava/lang/Long;

    if-nez v5, :cond_78

    goto :goto_5e

    :cond_78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v9

    iget-object v13, v2, Ln2/a;->h:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    div-long v29, v29, v17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->y()Z

    move-result v5

    if-eqz v5, :cond_7a

    iget-object v5, v2, Ln2/a;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    div-long v29, v29, v17

    :cond_7a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    invoke-virtual {v4, v5}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_7c
    :goto_5e
    new-instance v3, Ln2/A3;

    iget-object v5, v2, Ln2/a;->d:Ljava/lang/String;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v36}, Ln2/A3;-><init>(Ln2/a;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O1;Ljava/util/BitSet;Ljava/util/BitSet;Lq/b;Lq/b;)V

    iget-object v4, v2, Ln2/a;->f:Lq/b;

    invoke-virtual {v4, v7, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v48

    move-object/from16 v5, v49

    move-object/from16 v3, v50

    goto/16 :goto_55

    :goto_5f
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "Skipping failed audience ID"

    if-eqz v1, :cond_7e

    :cond_7d
    move-object/from16 v41, v6

    move-object/from16 v12, v43

    move-object/from16 v13, v47

    move-object v6, v2

    goto/16 :goto_75

    :cond_7e
    new-instance v1, Ln2/B3;

    invoke-direct {v1, v2}, Ln2/B3;-><init>(Ln2/a;)V

    new-instance v4, Lq/b;

    invoke-direct {v4}, Lq/b;-><init>()V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    iget-object v8, v2, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ln2/B3;->a(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v8

    if-eqz v8, :cond_8c

    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v9

    iget-object v10, v2, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ln2/j;->A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;

    move-result-object v12

    if-nez v12, :cond_7f

    iget-object v9, v9, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v9}, Ln2/K1;->b()Ln2/j1;

    move-result-object v12

    invoke-virtual {v12}, Ln2/j1;->k()Ln2/h1;

    move-result-object v12

    invoke-static {v10}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v13

    invoke-virtual {v9}, Ln2/K1;->p()Ln2/e1;

    move-result-object v9

    invoke-virtual {v9, v11}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v12, v13, v11, v9}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Ln2/o;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->q()J

    move-result-wide v60

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v54, 0x1

    const-wide/16 v56, 0x1

    const-wide/16 v58, 0x1

    const-wide/16 v62, 0x0

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    invoke-direct/range {v51 .. v67}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v29, v6

    goto :goto_61

    :cond_7f
    new-instance v9, Ln2/o;

    iget-wide v10, v12, Ln2/o;->c:J

    const-wide/16 v17, 0x1

    add-long v71, v10, v17

    iget-wide v10, v12, Ln2/o;->d:J

    add-long v73, v10, v17

    iget-wide v10, v12, Ln2/o;->e:J

    add-long v75, v10, v17

    iget-object v7, v12, Ln2/o;->h:Ljava/lang/Long;

    iget-object v10, v12, Ln2/o;->i:Ljava/lang/Long;

    iget-object v11, v12, Ln2/o;->a:Ljava/lang/String;

    iget-object v13, v12, Ln2/o;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v15, v6

    iget-wide v5, v12, Ln2/o;->f:J

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v12, Ln2/o;->g:J

    move-object/from16 v29, v15

    iget-object v15, v12, Ln2/o;->j:Ljava/lang/Long;

    iget-object v12, v12, Ln2/o;->k:Ljava/lang/Boolean;

    move-object/from16 v68, v9

    move-object/from16 v69, v11

    move-object/from16 v70, v13

    move-wide/from16 v77, v5

    move-wide/from16 v79, v1

    move-object/from16 v81, v7

    move-object/from16 v82, v10

    move-object/from16 v83, v15

    move-object/from16 v84, v12

    invoke-direct/range {v68 .. v84}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_61
    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v1

    invoke-virtual {v1, v9}, Ln2/j;->l(Ln2/o;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_85

    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v2

    iget-object v5, v2, Ln2/W1;->a:Ln2/K1;

    move-object/from16 v6, v18

    iget-object v7, v6, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ln2/j3;->e()V

    invoke-virtual {v2}, Ln2/W1;->d()V

    invoke-static {v7}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v1}, LO1/h;->e(Ljava/lang/String;)V

    new-instance v10, Lq/b;

    invoke-direct {v10}, Lq/b;-><init>()V

    invoke-virtual {v2}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v51
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_40

    move-object/from16 v11, v29

    move-object/from16 v12, v43

    :try_start_6a
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v53

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v55

    const-string v52, "event_filters"

    const-string v54, "app_id=? AND event_name=?"

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-virtual/range {v51 .. v58}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_1b
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_82

    :goto_62
    const/4 v13, 0x1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_6b} :catch_1a
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    :try_start_6c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V0;->p()Lcom/google/android/gms/internal/measurement/U0;

    move-result-object v13

    invoke-static {v13, v15}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/V0;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6c} :catch_16
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1f

    const/4 v15, 0x0

    :try_start_6d
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_6d} :catch_16
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1f

    if-nez v18, :cond_80

    move-object/from16 v41, v11

    :try_start_6e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v15, v11}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :catchall_1f
    move-exception v0

    :goto_63
    move-object v1, v0

    goto/16 :goto_6a

    :catch_15
    move-exception v0

    :goto_64
    move-object v11, v0

    move-object/from16 v10, v50

    goto/16 :goto_6d

    :cond_80
    move-object/from16 v41, v11

    move-object/from16 v11, v18

    :goto_65
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_6e} :catch_15
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1f

    move-object/from16 v18, v10

    move-object/from16 v10, v50

    goto :goto_66

    :catch_16
    move-exception v0

    move-object/from16 v41, v11

    goto :goto_64

    :catch_17
    move-exception v0

    move-object/from16 v41, v11

    move-object v11, v0

    :try_start_6f
    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v13

    invoke-virtual {v13}, Ln2/j1;->h()Ln2/h1;

    move-result-object v13

    invoke-static {v7}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v15
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_19
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1f

    move-object/from16 v18, v10

    move-object/from16 v10, v50

    :try_start_70
    invoke-virtual {v13, v15, v10, v11}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_18
    .catchall {:try_start_70 .. :try_end_70} :catchall_1f

    if-nez v11, :cond_81

    :try_start_71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_40

    move-object/from16 v2, v18

    :goto_67
    move-object/from16 v13, v47

    goto :goto_6e

    :cond_81
    move-object/from16 v50, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v41

    goto :goto_62

    :catch_18
    move-exception v0

    :goto_68
    move-object v11, v0

    goto :goto_6d

    :catch_19
    move-exception v0

    :goto_69
    move-object/from16 v10, v50

    goto :goto_68

    :catch_1a
    move-exception v0

    move-object/from16 v41, v11

    goto :goto_69

    :cond_82
    move-object/from16 v41, v11

    move-object/from16 v10, v50

    :try_start_72
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_18
    .catchall {:try_start_72 .. :try_end_72} :catchall_1f

    :try_start_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_40

    move-object v2, v5

    goto :goto_67

    :goto_6a
    move-object v9, v2

    goto :goto_6f

    :catchall_20
    move-exception v0

    move-object v1, v0

    goto :goto_6b

    :catch_1b
    move-exception v0

    move-object/from16 v41, v11

    move-object/from16 v10, v50

    move-object v11, v0

    goto :goto_6c

    :goto_6b
    const/4 v9, 0x0

    goto :goto_6f

    :goto_6c
    const/4 v2, 0x0

    :goto_6d
    :try_start_74
    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v5

    invoke-virtual {v5}, Ln2/j1;->h()Ln2/h1;

    move-result-object v5

    invoke-static {v7}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    move-object/from16 v13, v47

    invoke-virtual {v5, v7, v13, v11}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_21

    if-eqz v2, :cond_83

    :try_start_75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_83
    move-object v2, v5

    :goto_6e
    invoke-virtual {v4, v1, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :catchall_21
    move-exception v0

    goto/16 :goto_63

    :goto_6f
    if-eqz v9, :cond_84

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_84
    throw v1

    :cond_85
    move-object/from16 v6, v18

    move-object/from16 v41, v29

    move-object/from16 v12, v43

    move-object/from16 v13, v47

    move-object/from16 v10, v50

    :goto_70
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v11, v6, Ln2/a;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_86

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->b()Ln2/j1;

    move-result-object v7

    invoke-virtual {v7}, Ln2/j1;->j()Ln2/h1;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_71

    :cond_86
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x1

    :goto_72
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_89

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/V0;

    move-object/from16 v18, v1

    new-instance v1, Ln2/C3;

    move-object/from16 v42, v2

    iget-object v2, v6, Ln2/a;->d:Ljava/lang/String;

    invoke-direct {v1, v6, v2, v7, v15}, Ln2/C3;-><init>(Ln2/a;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/V0;)V

    iget-object v2, v6, Ln2/a;->g:Ljava/lang/Long;

    move-object/from16 v43, v4

    iget-object v4, v6, Ln2/a;->h:Ljava/lang/Long;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/V0;->o()I

    move-result v15

    move/from16 v44, v7

    iget-object v7, v6, Ln2/a;->f:Lq/b;

    move-object/from16 v50, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A3;

    if-nez v7, :cond_87

    move-object v7, v11

    const/16 v36, 0x0

    goto :goto_73

    :cond_87
    iget-object v7, v7, Ln2/A3;->d:Ljava/util/BitSet;

    invoke-virtual {v7, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move/from16 v36, v7

    move-object v7, v11

    :goto_73
    iget-wide v10, v9, Ln2/o;->c:J

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-wide/from16 v33, v10

    move-object/from16 v35, v9

    invoke-virtual/range {v29 .. v36}, Ln2/C3;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z1;JLn2/o;Z)Z

    move-result v15

    if-eqz v15, :cond_88

    invoke-virtual {v6, v5}, Ln2/a;->h(Ljava/lang/Integer;)Ln2/A3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln2/A3;->b(Ln2/D3;)V

    move-object v11, v7

    move-object/from16 v1, v18

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move/from16 v7, v44

    move-object/from16 v10, v50

    goto :goto_72

    :cond_88
    iget-object v1, v6, Ln2/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_89
    move-object/from16 v18, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v50, v10

    :goto_74
    if-nez v15, :cond_8a

    iget-object v1, v6, Ln2/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8a
    move-object/from16 v1, v18

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move-object/from16 v10, v50

    goto/16 :goto_71

    :cond_8b
    move-object v2, v6

    move-object/from16 v50, v10

    move-object/from16 v43, v12

    move-object/from16 v47, v13

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v6, v41

    goto/16 :goto_60

    :cond_8c
    move-object/from16 v41, v6

    move-object/from16 v12, v43

    goto/16 :goto_60

    :goto_75
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8e

    :cond_8d
    move-object/from16 v43, v12

    move-object/from16 v11, v41

    goto/16 :goto_8f

    :cond_8e
    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/S1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_94

    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v7

    iget-object v8, v7, Ln2/W1;->a:Ln2/K1;

    iget-object v9, v6, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ln2/j3;->e()V

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-static {v9}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v5}, LO1/h;->e(Ljava/lang/String;)V

    new-instance v10, Lq/b;

    invoke-direct {v10}, Lq/b;-><init>()V

    invoke-virtual {v7}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_40

    move-object/from16 v11, v41

    :try_start_76
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v33

    const-string v30, "property_filters"

    const-string v32, "app_id=? AND property_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_21
    .catchall {:try_start_76 .. :try_end_76} :catchall_23

    :try_start_77
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_77} :catch_20
    .catchall {:try_start_77 .. :try_end_77} :catchall_22

    if-eqz v15, :cond_91

    move-object/from16 v17, v2

    :goto_77
    const/4 v15, 0x1

    :try_start_78
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_78} :catch_1d
    .catchall {:try_start_78 .. :try_end_78} :catchall_22

    :try_start_79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->p()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v15
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_79} :catch_1d
    .catchall {:try_start_79 .. :try_end_79} :catchall_22

    :try_start_7a
    invoke-static {v15, v2}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7a} :catch_1f
    .catchall {:try_start_7a .. :try_end_7a} :catchall_22

    :try_start_7b
    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_7b} :catch_1d
    .catchall {:try_start_7b .. :try_end_7b} :catchall_22

    const/4 v15, 0x0

    :try_start_7c
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_1d
    .catchall {:try_start_7c .. :try_end_7c} :catchall_22

    if-nez v18, :cond_8f

    move-object/from16 v43, v12

    :try_start_7d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v15, v12}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :catchall_22
    move-exception v0

    :goto_78
    move-object v1, v0

    goto :goto_7f

    :catch_1c
    move-exception v0

    :goto_79
    move-object v2, v0

    goto/16 :goto_82

    :cond_8f
    move-object/from16 v43, v12

    move-object/from16 v12, v18

    :goto_7a
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v10

    goto :goto_7d

    :catch_1d
    move-exception v0

    :goto_7b
    move-object/from16 v43, v12

    goto :goto_79

    :catch_1e
    move-exception v0

    move-object/from16 v43, v12

    move-object v2, v0

    goto :goto_7c

    :catch_1f
    move-exception v0

    goto :goto_7b

    :goto_7c
    invoke-virtual {v8}, Ln2/K1;->b()Ln2/j1;

    move-result-object v12

    invoke-virtual {v12}, Ln2/j1;->h()Ln2/h1;

    move-result-object v12

    const-string v15, "Failed to merge filter"

    move-object/from16 v18, v10

    invoke-static {v9}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v10

    invoke-virtual {v12, v10, v15, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_1c
    .catchall {:try_start_7d .. :try_end_7d} :catchall_22

    if-nez v2, :cond_90

    :try_start_7e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_40

    move-object/from16 v7, v18

    goto :goto_83

    :cond_90
    move-object/from16 v10, v18

    move-object/from16 v12, v43

    goto :goto_77

    :cond_91
    move-object/from16 v17, v2

    move-object/from16 v43, v12

    :try_start_7f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_7f} :catch_1c
    .catchall {:try_start_7f .. :try_end_7f} :catchall_22

    :goto_7e
    :try_start_80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_40

    :cond_92
    move-object v7, v2

    goto :goto_83

    :goto_7f
    move-object v9, v7

    goto :goto_84

    :catch_20
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_7b

    :catchall_23
    move-exception v0

    move-object v1, v0

    goto :goto_80

    :catch_21
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v43, v12

    move-object v2, v0

    goto :goto_81

    :goto_80
    const/4 v9, 0x0

    goto :goto_84

    :goto_81
    const/4 v7, 0x0

    :goto_82
    :try_start_81
    invoke-virtual {v8}, Ln2/K1;->b()Ln2/j1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/j1;->h()Ln2/h1;

    move-result-object v8

    invoke-static {v9}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v8, v9, v13, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_24

    if-eqz v7, :cond_92

    goto :goto_7e

    :goto_83
    :try_start_82
    invoke-virtual {v1, v5, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    :catchall_24
    move-exception v0

    goto :goto_78

    :goto_84
    if-eqz v9, :cond_93

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_93
    throw v1

    :cond_94
    move-object/from16 v17, v2

    move-object/from16 v43, v12

    move-object/from16 v11, v41

    :goto_85
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v6, Ln2/a;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_96

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->j()Ln2/h1;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_95
    move-object/from16 v41, v11

    move-object/from16 v2, v17

    move-object/from16 v12, v43

    goto/16 :goto_76

    :cond_96
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_87
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->b()Ln2/j1;

    move-result-object v12

    invoke-virtual {v12}, Ln2/j1;->o()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_98

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->b()Ln2/j1;

    move-result-object v12

    invoke-virtual {v12}, Ln2/j1;->j()Ln2/h1;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->w()Z

    move-result v18

    if-eqz v18, :cond_97

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v15, v18

    move-object/from16 v18, v1

    goto :goto_88

    :cond_97
    move-object/from16 v18, v1

    const/4 v15, 0x0

    :goto_88
    invoke-virtual/range {v45 .. v45}, Ln2/K1;->p()Ln2/e1;

    move-result-object v1

    move-object/from16 v19, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v5, v2, v15, v1}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->b()Ln2/j1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/j1;->j()Ln2/h1;

    move-result-object v1

    invoke-virtual {v14}, Ln2/q3;->O()Ln2/s3;

    move-result-object v2

    invoke-virtual {v2, v10}, Ln2/s3;->y(Lcom/google/android/gms/internal/measurement/c1;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "Filter definition"

    invoke-virtual {v1, v2, v12}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_89

    :cond_98
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_89
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->w()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_9a

    :cond_99
    move-object/from16 v29, v3

    goto :goto_8b

    :cond_9a
    new-instance v1, Ln2/E3;

    iget-object v2, v6, Ln2/a;->d:Ljava/lang/String;

    invoke-direct {v1, v6, v2, v8, v10}, Ln2/E3;-><init>(Ln2/a;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/c1;)V

    iget-object v2, v6, Ln2/a;->g:Ljava/lang/Long;

    iget-object v12, v6, Ln2/a;->h:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v10

    iget-object v15, v6, Ln2/a;->f:Lq/b;

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v5, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/A3;

    if-nez v15, :cond_9b

    const/4 v3, 0x0

    goto :goto_8a

    :cond_9b
    iget-object v3, v15, Ln2/A3;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    :goto_8a
    invoke-virtual {v1, v2, v12, v4, v3}, Ln2/E3;->h(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/S1;Z)Z

    move-result v10

    if-eqz v10, :cond_9c

    invoke-virtual {v6, v5}, Ln2/a;->h(Ljava/lang/Integer;)Ln2/A3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln2/A3;->b(Ln2/D3;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v29

    goto/16 :goto_87

    :cond_9c
    iget-object v1, v6, Ln2/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :goto_8b
    invoke-virtual/range {v45 .. v45}, Ln2/K1;->b()Ln2/j1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/j1;->k()Ln2/h1;

    move-result-object v1

    iget-object v2, v6, Ln2/a;->d:Ljava/lang/String;

    invoke-static {v2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->w()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8c

    :cond_9d
    const/4 v3, 0x0

    :goto_8c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v2, v8, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8e

    :cond_9e
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v29, v3

    :goto_8d
    if-nez v10, :cond_9f

    :goto_8e
    iget-object v1, v6, Ln2/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9f
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v29

    goto/16 :goto_86

    :goto_8f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Ln2/a;->f:Lq/b;

    invoke-virtual {v2}, Lq/b;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v6, Ln2/a;->e:Ljava/util/HashSet;

    check-cast v2, Lq/h$c;

    invoke-virtual {v2, v3}, Lq/h$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lq/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_90
    move-object v3, v2

    check-cast v3, Lq/h$a;

    invoke-virtual {v3}, Lq/h$a;->hasNext()Z

    move-result v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_40

    const-string v5, "app_id"

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_a1

    :try_start_83
    invoke-virtual {v3}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v9, v6, Ln2/a;->f:Lq/b;

    invoke-virtual {v9, v3}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A3;

    invoke-static {v9}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ln2/A3;->a(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ln2/q3;->L()Ln2/j;

    move-result-object v9

    iget-object v10, v9, Ln2/W1;->a:Ln2/K1;

    iget-object v12, v6, Ln2/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v1;->q()Lcom/google/android/gms/internal/measurement/O1;

    move-result-object v4

    invoke-virtual {v9}, Ln2/j3;->e()V

    invoke-virtual {v9}, Ln2/W1;->d()V

    invoke-static {v12}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v4}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v4

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v46

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_40

    :try_start_84
    invoke-virtual {v9}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "audience_filter_values"
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_84} :catch_23
    .catchall {:try_start_84 .. :try_end_84} :catchall_40

    const/4 v9, 0x0

    const/4 v15, 0x5

    :try_start_85
    invoke-virtual {v4, v5, v9, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_a0

    invoke-virtual {v10}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static {v12}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_85} :catch_22
    .catchall {:try_start_85 .. :try_end_85} :catchall_40

    :cond_a0
    :goto_91
    move-object/from16 v46, v3

    goto :goto_90

    :catch_22
    move-exception v0

    :goto_92
    move-object v4, v0

    goto :goto_93

    :catch_23
    move-exception v0

    const/4 v15, 0x5

    goto :goto_92

    :goto_93
    :try_start_86
    invoke-virtual {v10}, Ln2/K1;->b()Ln2/j1;

    move-result-object v5

    invoke-virtual {v5}, Ln2/j1;->h()Ln2/h1;

    move-result-object v5

    invoke-static {v12}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    invoke-virtual {v5, v7, v8, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_40

    goto :goto_91

    :cond_a1
    move-object/from16 v6, v39

    :try_start_87
    iget-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_28

    if-eqz v2, :cond_a2

    :try_start_88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_94

    :catchall_25
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_ac

    :cond_a2
    :goto_94
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/J1;->g0(Lcom/google/android/gms/internal/measurement/J1;Ljava/util/ArrayList;)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_25

    :try_start_89
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v1

    move-object/from16 v2, v38

    iget-object v3, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln2/e;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v4

    invoke-virtual {v4}, Ln2/w3;->m()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v9, 0x0

    :goto_95
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_28

    :try_start_8a
    check-cast v10, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/J1;->k1()I

    move-result v10
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_30

    if-ge v9, v10, :cond_ba

    :try_start_8b
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2a

    :try_start_8c
    check-cast v10, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/J1;->z1(I)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v10
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2c

    :try_start_8d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_a8

    :try_start_8e
    invoke-static/range {v37 .. v37}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/z1;

    const-string v14, "_en"

    invoke-static {v11, v14}, Ln2/s3;->j(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/o;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_27

    if-nez v14, :cond_a3

    move-object/from16 v15, p0

    :try_start_8f
    iget-object v14, v15, Ln2/q3;->c:Ln2/j;

    invoke-static {v14}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v7, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v14, v7, v11}, Ln2/j;->A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;

    move-result-object v14

    if-eqz v14, :cond_a4

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    :catchall_26
    move-exception v0

    :goto_96
    move-object v2, v0

    move-object v3, v15

    goto/16 :goto_c2

    :cond_a3
    move-object/from16 v15, p0

    :cond_a4
    :goto_97
    if-eqz v14, :cond_a7

    iget-object v7, v14, Ln2/o;->i:Ljava/lang/Long;

    if-nez v7, :cond_a7

    iget-object v7, v14, Ln2/o;->j:Ljava/lang/Long;

    if-eqz v7, :cond_a5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v19, 0x1

    cmp-long v7, v7, v19

    if-lez v7, :cond_a5

    invoke-static/range {v37 .. v37}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v7, v14, Ln2/o;->j:Ljava/lang/Long;

    invoke-static {v10, v13, v7}, Ln2/s3;->H(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a5
    iget-object v7, v14, Ln2/o;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_a6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a6

    invoke-static/range {v37 .. v37}, Ln2/q3;->G(Ln2/j3;)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Ln2/s3;->H(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a7
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/I1;->k(ILcom/google/android/gms/internal/measurement/y1;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_26

    move-object/from16 v38, v2

    move-object/from16 v20, v3

    move-object/from16 v32, v4

    move-object/from16 v19, v5

    :goto_98
    move v2, v9

    goto/16 :goto_a8

    :catchall_27
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_96

    :cond_a8
    move-object/from16 v15, p0

    :try_start_90
    invoke-static/range {v24 .. v24}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v7, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v11, v24

    invoke-virtual {v11, v7, v8}, Ln2/E1;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_28

    if-nez v14, :cond_a9

    :try_start_91
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_91
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_91} :catch_24
    .catchall {:try_start_91 .. :try_end_91} :catchall_26

    move-object/from16 v19, v5

    goto :goto_9a

    :catch_24
    move-exception v0

    move-object v8, v0

    :try_start_92
    iget-object v14, v11, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v14}, Ln2/K1;->b()Ln2/j1;

    move-result-object v14

    invoke-virtual {v14}, Ln2/j1;->k()Ln2/h1;

    move-result-object v14

    move-object/from16 v19, v5

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v7}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v14, v7, v5, v8}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_26

    :goto_99
    const-wide/16 v7, 0x0

    goto :goto_9a

    :cond_a9
    move-object/from16 v19, v5

    goto :goto_99

    :goto_9a
    :try_start_93
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v29

    const-wide/32 v31, 0xea60

    mul-long v7, v7, v31

    add-long v29, v7, v29

    const-wide/32 v27, 0x5265c00

    div-long v29, v29, v27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v20, v12

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_28

    if-nez v22, :cond_ac

    :try_start_94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_ac

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/D1;

    move-object/from16 v24, v5

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_26

    if-nez v5, :cond_aa

    goto :goto_9c

    :cond_aa
    const/4 v5, 0x1

    goto :goto_9d

    :cond_ab
    move-object/from16 v5, v24

    goto :goto_9b

    :cond_ac
    :goto_9c
    :try_start_95
    invoke-static {v11}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v5, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Ln2/E1;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_28

    :goto_9d
    if-gtz v5, :cond_ad

    :try_start_96
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v7

    invoke-virtual {v7}, Ln2/j1;->k()Ln2/h1;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v8, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/I1;->k(ILcom/google/android/gms/internal/measurement/y1;)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_26

    move-object/from16 v38, v2

    move-object/from16 v20, v3

    move-object/from16 v32, v4

    move v2, v9

    move-object/from16 v24, v11

    goto/16 :goto_a8

    :cond_ad
    :try_start_97
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/o;

    if-nez v12, :cond_ae

    iget-object v12, v15, Ln2/q3;->c:Ln2/j;

    invoke-static {v12}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v14, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Ln2/j;->A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;

    move-result-object v12

    if-nez v12, :cond_af

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v11

    invoke-virtual {v11}, Ln2/j1;->k()Ln2/h1;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14, v12, v15}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Ln2/o;

    iget-object v11, v2, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v53

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    const-wide/16 v51, 0x1

    const-wide/16 v55, 0x0

    move-object/from16 v44, v12

    invoke-direct/range {v44 .. v60}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_9f

    :catchall_28
    move-exception v0

    move-object/from16 v3, p0

    :goto_9e
    move-object v2, v0

    goto/16 :goto_c2

    :cond_ae
    move-object/from16 v24, v11

    :cond_af
    :goto_9f
    invoke-static/range {v37 .. v37}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/z1;

    const-string v14, "_eid"

    invoke-static {v11, v14}, Ln2/s3;->j(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_b0

    const/4 v14, 0x1

    :goto_a0
    const/4 v15, 0x1

    goto :goto_a1

    :cond_b0
    const/4 v14, 0x0

    goto :goto_a0

    :goto_a1
    if-ne v5, v15, :cond_b3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_b2

    iget-object v5, v12, Ln2/o;->i:Ljava/lang/Long;

    if-nez v5, :cond_b1

    iget-object v5, v12, Ln2/o;->j:Ljava/lang/Long;

    if-nez v5, :cond_b1

    iget-object v5, v12, Ln2/o;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_b2

    :cond_b1
    const/4 v5, 0x0

    invoke-virtual {v12, v5, v5, v5}, Ln2/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ln2/o;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/I1;->k(ILcom/google/android/gms/internal/measurement/y1;)V

    move-object/from16 v38, v2

    move-object/from16 v20, v3

    move-object/from16 v32, v4

    goto/16 :goto_98

    :cond_b3
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_b5

    invoke-static/range {v37 .. v37}, Ln2/q3;->G(Ln2/j3;)V

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v13, v5}, Ln2/s3;->H(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_b4

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v5, v7}, Ln2/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ln2/o;

    move-result-object v12

    :cond_b4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v55
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_28

    :try_start_98
    new-instance v7, Ln2/o;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2a

    :try_start_99
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    iget-object v8, v12, Ln2/o;->j:Ljava/lang/Long;

    iget-object v11, v12, Ln2/o;->k:Ljava/lang/Boolean;

    iget-object v13, v12, Ln2/o;->a:Ljava/lang/String;

    iget-object v14, v12, Ln2/o;->b:Ljava/lang/String;

    move-object/from16 v38, v2

    move-object v15, v3

    iget-wide v2, v12, Ln2/o;->c:J

    move/from16 v22, v9

    move-object/from16 v31, v10

    iget-wide v9, v12, Ln2/o;->d:J

    move-object/from16 v32, v4

    move-object/from16 v20, v5

    iget-wide v4, v12, Ln2/o;->e:J

    move-wide/from16 v29, v4

    iget-wide v4, v12, Ln2/o;->f:J

    iget-object v12, v12, Ln2/o;->i:Ljava/lang/Long;

    move-object/from16 v44, v7

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-wide/from16 v47, v2

    move-wide/from16 v49, v9

    move-wide/from16 v51, v29

    move-wide/from16 v53, v4

    move-object/from16 v58, v12

    move-object/from16 v59, v8

    move-object/from16 v60, v11

    invoke-direct/range {v44 .. v60}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_29

    move-object/from16 v2, v20

    :try_start_9a
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v15

    move/from16 v2, v22

    :goto_a2
    move-object/from16 v10, v31

    goto/16 :goto_a7

    :catchall_29
    move-exception v0

    move-object v1, v0

    :goto_a3
    move-object v2, v1

    goto :goto_a4

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :goto_a4
    move-object/from16 v3, p0

    goto/16 :goto_c2

    :cond_b5
    move-object/from16 v38, v2

    move-object v15, v3

    move-object/from16 v32, v4

    move/from16 v22, v9

    move-object/from16 v31, v10

    iget-object v2, v12, Ln2/o;->h:Ljava/lang/Long;

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v7, v2

    const-wide/32 v2, 0x5265c00

    goto :goto_a5

    :cond_b6
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/y1;->i()J

    move-result-wide v2

    add-long/2addr v7, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v7, v2

    :goto_a5
    cmp-long v4, v7, v29

    if-eqz v4, :cond_b9

    invoke-static/range {v37 .. v37}, Ln2/q3;->G(Ln2/j3;)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v7, v20

    move-object/from16 v10, v31

    invoke-static {v10, v7, v4}, Ln2/s3;->H(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v37 .. v37}, Ln2/q3;->G(Ln2/j3;)V

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v13, v4}, Ln2/s3;->H(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    move-object v7, v15

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_b7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v4, v5}, Ln2/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ln2/o;

    move-result-object v12

    :cond_b7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->j()J

    move-result-wide v55
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_28

    :try_start_9b
    new-instance v5, Ln2/o;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2a

    :try_start_9c
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    iget-object v8, v12, Ln2/o;->j:Ljava/lang/Long;

    iget-object v9, v12, Ln2/o;->k:Ljava/lang/Boolean;

    iget-object v11, v12, Ln2/o;->a:Ljava/lang/String;

    iget-object v13, v12, Ln2/o;->b:Ljava/lang/String;

    iget-wide v14, v12, Ln2/o;->c:J

    iget-wide v2, v12, Ln2/o;->d:J

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    iget-wide v6, v12, Ln2/o;->e:J

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    iget-wide v9, v12, Ln2/o;->f:J

    iget-object v12, v12, Ln2/o;->i:Ljava/lang/Long;

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v13

    move-wide/from16 v47, v14

    move-wide/from16 v49, v2

    move-wide/from16 v51, v6

    move-wide/from16 v53, v9

    move-object/from16 v58, v12

    move-object/from16 v59, v8

    move-object/from16 v60, v29

    invoke-direct/range {v44 .. v60}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2b

    :try_start_9d
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    :goto_a6
    move/from16 v2, v22

    move-object/from16 v6, v30

    goto/16 :goto_a2

    :catchall_2b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a3

    :cond_b9
    move-object/from16 v30, v6

    move-object/from16 v20, v15

    if-eqz v14, :cond_b8

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3, v3}, Ln2/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ln2/o;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    :goto_a7
    invoke-virtual {v6, v2, v10}, Lcom/google/android/gms/internal/measurement/I1;->k(ILcom/google/android/gms/internal/measurement/y1;)V

    :goto_a8
    add-int/lit8 v9, v2, 0x1

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v32

    move-object/from16 v2, v38

    const-wide/16 v7, -0x1

    goto/16 :goto_95

    :goto_a9
    move-object v1, v0

    goto/16 :goto_a3

    :catchall_2c
    move-exception v0

    goto :goto_a9

    :cond_ba
    move-object/from16 v38, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_28

    :try_start_9e
    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->k1()I

    move-result v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2f

    if-ge v2, v3, :cond_bc

    :try_start_9f
    iget-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2a

    if-eqz v2, :cond_bb

    :try_start_a0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_aa

    :catchall_2d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a3

    :cond_bb
    :goto_aa
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/J1;->u0(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2d

    move-object/from16 v2, v20

    :try_start_a1
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/I1;->p(Ljava/util/ArrayList;)V

    :cond_bc
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_28

    move-object/from16 v3, p0

    :try_start_a2
    iget-object v4, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/o;

    invoke-virtual {v4, v2}, Ln2/j;->l(Ln2/o;)V

    goto :goto_ab

    :catchall_2e
    move-exception v0

    goto/16 :goto_9e

    :cond_bd
    move-object/from16 v3, p0

    move-object/from16 v1, v38

    goto :goto_ae

    :goto_ac
    move-object v1, v0

    goto :goto_ad

    :catchall_2f
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_ac

    :goto_ad
    move-object v2, v1

    goto/16 :goto_c2

    :catchall_30
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_ac

    :cond_be
    move-object/from16 v3, p0

    move-object/from16 v19, v5

    move-object v1, v2

    :goto_ae
    iget-object v2, v1, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v4, v2}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v4

    if-nez v4, :cond_bf

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2e

    goto/16 :goto_b6

    :cond_bf
    iget-object v5, v4, Ln2/a2;->a:Ln2/K1;

    :try_start_a3
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2e

    :try_start_a4
    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k1()I

    move-result v7
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3f

    if-lez v7, :cond_c8

    :try_start_a5
    iget-object v7, v5, Ln2/K1;->j:Ln2/J1;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2e

    :try_start_a6
    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/J1;->d()V

    iget-wide v7, v4, Ln2/a2;->i:J
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_39

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c1

    :try_start_a7
    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2e

    if-eqz v9, :cond_c0

    :try_start_a8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_af

    :catchall_31
    move-exception v0

    goto :goto_ac

    :cond_c0
    :goto_af
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/J1;->F0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_31

    goto :goto_b0

    :cond_c1
    :try_start_a9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->v()V

    :goto_b0
    iget-object v9, v5, Ln2/K1;->j:Ln2/J1;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2e

    :try_start_aa
    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v9}, Ln2/J1;->d()V

    iget-wide v9, v4, Ln2/a2;->h:J
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_38

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_c2

    goto :goto_b1

    :cond_c2
    move-wide v7, v9

    :goto_b1
    cmp-long v9, v7, v11

    if-eqz v9, :cond_c4

    :try_start_ab
    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2e

    if-eqz v9, :cond_c3

    :try_start_ac
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_b2

    :catchall_32
    move-exception v0

    goto/16 :goto_ac

    :cond_c3
    :goto_b2
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/J1;->D0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_32

    goto :goto_b3

    :cond_c4
    :try_start_ad
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->w()V

    :goto_b3
    iget-object v7, v5, Ln2/K1;->j:Ln2/J1;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2e

    :try_start_ae
    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/J1;->d()V

    iget-wide v7, v4, Ln2/a2;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-lez v9, :cond_c5

    iget-object v7, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v8, v4, Ln2/a2;->b:Ljava/lang/String;

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    iget-object v7, v7, Ln2/j1;->i:Ln2/h1;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v8, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v11

    :cond_c5
    const/4 v9, 0x1

    iput-boolean v9, v4, Ln2/a2;->C:Z

    iput-wide v7, v4, Ln2/a2;->g:J
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_37

    :try_start_af
    iget-object v5, v5, Ln2/K1;->j:Ln2/J1;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2e

    :try_start_b0
    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v5}, Ln2/J1;->d()V

    iget-wide v7, v4, Ln2/a2;->g:J
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_36

    long-to-int v5, v7

    :try_start_b1
    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2e

    if-eqz v7, :cond_c6

    :try_start_b2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_b4

    :catchall_33
    move-exception v0

    goto/16 :goto_ac

    :cond_c6
    :goto_b4
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/J1;->b0(Lcom/google/android/gms/internal/measurement/J1;I)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_33

    :try_start_b3
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_2e

    :try_start_b4
    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J1;->w1()J

    move-result-wide v7
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_35

    :try_start_b5
    invoke-virtual {v4, v7, v8}, Ln2/a2;->v(J)V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_2e

    :try_start_b6
    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J1;->s1()J

    move-result-wide v7
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_34

    :try_start_b7
    invoke-virtual {v4, v7, v8}, Ln2/a2;->t(J)V

    invoke-virtual {v4}, Ln2/a2;->D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/I1;->l(Ljava/lang/String;)V

    goto :goto_b5

    :cond_c7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I1;->t()V

    :goto_b5
    iget-object v5, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v5, v4}, Ln2/j;->k(Ln2/a2;)V

    goto :goto_b6

    :catchall_34
    move-exception v0

    goto/16 :goto_ac

    :catchall_35
    move-exception v0

    goto/16 :goto_ac

    :catchall_36
    move-exception v0

    goto/16 :goto_ac

    :catchall_37
    move-exception v0

    goto/16 :goto_ac

    :catchall_38
    move-exception v0

    goto/16 :goto_ac

    :catchall_39
    move-exception v0

    goto/16 :goto_ac

    :cond_c8
    :goto_b6
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_2e

    :try_start_b8
    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->k1()I

    move-result v4
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3e

    if-lez v4, :cond_d1

    :try_start_b9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v4, v1, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, Ln2/E1;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v4

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->E()Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_b8

    :cond_c9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->p()J

    move-result-wide v4

    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_2e

    if-eqz v7, :cond_ca

    :try_start_ba
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_b7

    :catchall_3a
    move-exception v0

    goto/16 :goto_ac

    :cond_ca
    :goto_b7
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/J1;->m0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3a

    goto :goto_ba

    :cond_cb
    :goto_b8
    :try_start_bb
    iget-object v4, v1, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_cd

    iget-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_2e

    if-eqz v4, :cond_cc

    :try_start_bc
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    goto :goto_b9

    :catchall_3b
    move-exception v0

    goto/16 :goto_ac

    :cond_cc
    :goto_b9
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    const-wide/16 v7, -0x1

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/J1;->m0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3b

    goto :goto_ba

    :cond_cd
    :try_start_bd
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->k()Ln2/h1;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Ln2/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ba
    iget-object v4, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_2e

    iget-object v5, v4, Ln2/W1;->a:Ln2/K1;

    :try_start_be
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Ln2/W1;->d()V

    invoke-virtual {v4}, Ln2/j3;->e()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->X0()Z

    move-result v7

    invoke-static {v7}, LO1/h;->j(Z)V

    invoke-virtual {v4}, Ln2/j;->M()V

    invoke-virtual {v5}, Ln2/K1;->c()LW1/c;

    move-result-object v7

    check-cast v7, LW1/e;

    invoke-virtual {v7}, LW1/e;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->s1()J

    move-result-wide v9

    sget-object v11, Ln2/X0;->C:Ln2/W0;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_2e

    const/4 v12, 0x0

    :try_start_bf
    invoke-virtual {v11, v12}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_3d

    sub-long v13, v7, v13

    cmp-long v9, v9, v13

    if-ltz v9, :cond_ce

    :try_start_c0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->s1()J

    move-result-wide v9

    invoke-virtual {v11, v12}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_2e

    :try_start_c1
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_3c

    add-long/2addr v11, v7

    cmp-long v9, v9, v11

    if-lez v9, :cond_cf

    goto :goto_bb

    :catchall_3c
    move-exception v0

    goto/16 :goto_ac

    :cond_ce
    :goto_bb
    :try_start_c2
    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v9

    invoke-virtual {v9}, Ln2/j1;->k()Ln2/h1;

    move-result-object v9

    const-string v10, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->s1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v11, v10, v7, v8}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cf
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v7
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_2e

    :try_start_c3
    iget-object v8, v4, Ln2/i3;->b:Ln2/q3;

    iget-object v8, v8, Ln2/q3;->g:Ln2/s3;

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8, v7}, Ln2/s3;->G([B)[B

    move-result-object v7
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c3} :catch_26
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_2e

    :try_start_c4
    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/j1;->j()Ln2/h1;

    move-result-object v8

    const-string v9, "Saving bundle, size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "bundle_end_timestamp"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->s1()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v43

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->d1()Z

    move-result v7

    if-eqz v7, :cond_d0

    const-string v7, "retry_count"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->m1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_2e

    :cond_d0
    :try_start_c5
    invoke-virtual {v4}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "queue"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_d1

    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_c5} :catch_25
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_2e

    goto :goto_bc

    :catch_25
    move-exception v0

    move-object v4, v0

    :try_start_c6
    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v5

    invoke-virtual {v5}, Ln2/j1;->h()Ln2/h1;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_bc

    :catch_26
    move-exception v0

    move-object v4, v0

    invoke-virtual {v5}, Ln2/K1;->b()Ln2/j1;

    move-result-object v5

    invoke-virtual {v5}, Ln2/j1;->h()Ln2/h1;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_bc

    :catchall_3d
    move-exception v0

    goto/16 :goto_ac

    :cond_d1
    :goto_bc
    iget-object v4, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v1, v1, Ln2/o3;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln2/W1;->d()V

    invoke-virtual {v4}, Ln2/j3;->e()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_bd
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_d3

    if-eqz v7, :cond_d2

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_bd

    :cond_d3
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_d4

    iget-object v4, v4, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v4}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d4
    iget-object v1, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_2e

    :try_start_c7
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_c7} :catch_27
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_2e

    goto :goto_be

    :catch_27
    move-exception v0

    move-object v4, v0

    :try_start_c8
    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ln2/K1;->b()Ln2/j1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/j1;->h()Ln2/h1;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_be
    iget-object v1, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->j()V
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_2e

    iget-object v1, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->K()V

    const/4 v1, 0x1

    return v1

    :catchall_3e
    move-exception v0

    goto/16 :goto_ac

    :catchall_3f
    move-exception v0

    goto/16 :goto_ac

    :catchall_40
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_ac

    :catchall_41
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    goto/16 :goto_3f

    :goto_bf
    if-eqz v9, :cond_d5

    :try_start_c9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_c0

    :catchall_42
    move-exception v0

    goto/16 :goto_ac

    :cond_d5
    :goto_c0
    throw v1
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_42

    :catchall_43
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :catchall_44
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9e

    :catchall_45
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :catchall_46
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :catchall_47
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :catchall_48
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :catchall_49
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :catchall_4a
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :catchall_4b
    move-exception v0

    move-object v3, v1

    goto/16 :goto_ac

    :goto_c1
    :try_start_ca
    iget-object v1, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->j()V
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_2e

    iget-object v1, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->K()V

    const/4 v1, 0x0

    return v1

    :goto_c2
    iget-object v1, v3, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->K()V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_2
        0x17331 -> :sswitch_1
        0x17333 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Z
    .locals 4

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln2/j;->r(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/y1;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LO1/h;->a(Z)V

    iget-object v0, p0, Ln2/q3;->g:Ln2/s3;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    const-string v3, "_sc"

    invoke-static {v2, v3}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z1;

    const-string v5, "_pc"

    invoke-static {v4, v5}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LO1/h;->a(Z)V

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    const-string v2, "_et"

    invoke-static {v1, v2}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v3

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v1, v2}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, Ln2/s3;->H(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Ln2/s3;->H(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;
    .locals 14

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->b()V

    invoke-virtual {p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v1

    sget-object v2, Ln2/X0;->p0:Ln2/W0;

    invoke-virtual {v1, v0, v2}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ln2/q3;->B:Ljava/util/HashMap;

    new-instance v3, Ln2/p3;

    invoke-direct {v3, p0, v1}, Ln2/p3;-><init>(Ln2/q3;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1, v0}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v1

    invoke-virtual {p0, v0}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {v3}, Ln2/g;->b(Ljava/lang/String;)Ln2/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln2/g;->c(Ln2/g;)Ln2/g;

    move-result-object v2

    sget-object v3, Ln2/f;->zza:Ln2/f;

    invoke-virtual {v2, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln2/q3;->i:Ln2/S2;

    invoke-virtual {v4, v0, v6}, Ln2/S2;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Ln2/a2;

    iget-object v5, p0, Ln2/q3;->l:Ln2/K1;

    invoke-direct {v1, v5, v0}, Ln2/a2;-><init>(Ln2/K1;Ljava/lang/String;)V

    sget-object v0, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v2, v0}, Ln2/g;->f(Ln2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ln2/q3;->Q(Ln2/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln2/a2;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, Ln2/a2;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    iget-object v7, v1, Ln2/a2;->a:Ln2/K1;

    iget-object v7, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/J1;->d()V

    iget-object v7, v1, Ln2/a2;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, Ln2/a2;->x(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v4, p0, Ln2/q3;->i:Ln2/S2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Ln2/S2;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Ln2/q3;->Q(Ln2/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln2/a2;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    const-string v3, "_id"

    invoke-virtual {v2, v0, v3}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    const-string v3, "_lair"

    invoke-virtual {v2, v0, v3}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object v0

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Ln2/u3;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "auto"

    const-string v10, "_lair"

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2, v0}, Ln2/j;->o(Ln2/u3;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ln2/a2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v2, v0}, Ln2/g;->f(Ln2/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Ln2/q3;->Q(Ln2/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln2/a2;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ln2/a2;->q(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ln2/a2;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Ln2/a2;->p(Ljava/lang/String;)V

    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2, v3}, Ln2/a2;->r(J)V

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Ln2/a2;->d(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    invoke-virtual {v1, v2, v3}, Ln2/a2;->e(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ln2/a2;->c(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    invoke-virtual {v1, v2, v3}, Ln2/a2;->m(J)V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    invoke-virtual {v1, v0}, Ln2/a2;->w(Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1, v0}, Ln2/a2;->s(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Ln2/a2;->a:Ln2/K1;

    iget-object v2, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/J1;->d()V

    iget-boolean v2, v1, Ln2/a2;->C:Z

    iget-boolean v3, v1, Ln2/a2;->p:Z

    const/4 v4, 0x1

    if-eq v3, v6, :cond_c

    move v3, v4

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v1, Ln2/a2;->C:Z

    iput-boolean v6, v1, Ln2/a2;->p:Z

    iget-object v2, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/J1;->d()V

    iget-boolean v2, v1, Ln2/a2;->C:Z

    iget-object v3, v1, Ln2/a2;->r:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LD/g;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    iput-boolean v2, v1, Ln2/a2;->C:Z

    iput-object v5, v1, Ln2/a2;->r:Ljava/lang/Boolean;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    invoke-virtual {v1, v2, v3}, Ln2/a2;->n(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    invoke-virtual {p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v2

    sget-object v3, Ln2/X0;->n0:Ln2/W0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/J1;->d()V

    iget-boolean v2, v1, Ln2/a2;->C:Z

    iget-object v3, v1, Ln2/a2;->u:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    invoke-static {v3, v6}, LD/g;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    iput-boolean v2, v1, Ln2/a2;->C:Z

    iput-object v6, v1, Ln2/a2;->u:Ljava/lang/String;

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/T4;->d:Lcom/google/android/gms/internal/measurement/T4;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/T4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/U4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v3

    sget-object v4, Ln2/X0;->f0:Ln2/W0;

    invoke-virtual {v3, v5, v4}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/util/List;

    invoke-virtual {v1, p1}, Ln2/a2;->y(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/T4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/U4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln2/q3;->J()Ln2/e;

    move-result-object p1

    sget-object v2, Ln2/X0;->e0:Ln2/W0;

    invoke-virtual {p1, v5, v2}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1, v5}, Ln2/a2;->y(Ljava/util/List;)V

    :cond_f
    :goto_4
    iget-object p1, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {p1}, Ln2/J1;->d()V

    iget-boolean p1, v1, Ln2/a2;->C:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1, v1}, Ln2/j;->k(Ln2/a2;)V

    :cond_10
    return-object v1
.end method

.method public final I()LO1/y;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()Ln2/e;
    .locals 1

    iget-object v0, p0, Ln2/q3;->l:Ln2/K1;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ln2/K1;->g:Ln2/e;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Ln2/g;
    .locals 5

    sget-object v0, Ln2/g;->b:Ln2/g;

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    iget-object v0, p0, Ln2/q3;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/j3;->e()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Ln2/g;->b(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln2/q3;->q(Ljava/lang/String;Ln2/g;)V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Database error"

    invoke-virtual {v0, v3, v1, p1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final L()Ln2/j;
    .locals 1

    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    return-object v0
.end method

.method public final M()Ln2/p1;
    .locals 2

    iget-object v0, p0, Ln2/q3;->d:Ln2/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Ln2/s3;
    .locals 1

    iget-object v0, p0, Ln2/q3;->g:Ln2/s3;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    return-object v0
.end method

.method public final P()Ln2/w3;
    .locals 1

    iget-object v0, p0, Ln2/q3;->l:Ln2/K1;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    return-object v0
.end method

.method public final Q(Ln2/g;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {p1, v0}, Ln2/g;->f(Ln2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v0

    invoke-virtual {v0}, Ln2/w3;->m()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln2/q3;->l:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ln2/j1;
    .locals 1

    iget-object v0, p0, Ln2/q3;->l:Ln2/K1;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    return-object v0
.end method

.method public final c()LW1/c;
    .locals 1

    iget-object v0, p0, Ln2/q3;->l:Ln2/K1;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ln2/K1;->n:LW1/e;

    return-object v0
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    iget-boolean v0, p0, Ln2/q3;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/q3;->n:Z

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->d()V

    iget-object v1, p0, Ln2/q3;->v:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Ln2/q3;->l:Ln2/K1;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ln2/q3;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Ln2/q3;->v:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v3}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, Ln2/q3;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/J1;->d()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v8

    iget-object v8, v8, Ln2/j1;->i:Ln2/h1;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v8, v1, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/t1;->e()V

    iget v1, v1, Ln2/b1;->e:I

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/J1;->d()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, Ln2/q3;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/J1;->d()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v2, v0, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    iget-object v1, v1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ln2/q3;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ln2/a2;)V
    .locals 12

    iget-object v0, p0, Ln2/q3;->a:Ln2/E1;

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->d()V

    invoke-virtual {p1}, Ln2/a2;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln2/a2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO1/h;->h(Ljava/lang/Object;)V

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ln2/q3;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Ln2/a2;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ln2/a2;->C()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Ln2/X0;->e:Ln2/W0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Ln2/X0;->f:Ln2/W0;

    invoke-virtual {v5, v4}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Ln2/q3;->j:Ln2/k3;

    iget-object v5, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v5, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v5}, Ln2/e;->j()V

    const-wide/32 v5, 0x11d28

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "runtime_version"

    const-string v6, "0"

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->b()V

    iget-object v2, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    invoke-virtual {p1}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ln2/X0;->g0:Ln2/W0;

    invoke-virtual {v2, v3, v5}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "app_instance_id"

    invoke-virtual {p1}, Ln2/a2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LO1/h;->h(Ljava/lang/Object;)V

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    iget-object v2, v2, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v7, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0, v7}, Ln2/E1;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v2

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    iget-object v3, v0, Ln2/E1;->m:Lq/b;

    invoke-virtual {v3, v7, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lq/b;

    invoke-direct {v2}, Lq/b;-><init>()V

    const-string v5, "If-Modified-Since"

    invoke-virtual {v2, v5, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->b()V

    invoke-virtual {p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v3

    sget-object v5, Ln2/X0;->s0:Ln2/W0;

    invoke-virtual {v3, v4, v5}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    iget-object v0, v0, Ln2/E1;->n:Lq/b;

    invoke-virtual {v0, v7, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_5

    new-instance v2, Lq/b;

    invoke-direct {v2}, Lq/b;-><init>()V

    :cond_5
    move-object v4, v2

    const-string v2, "If-None-Match"

    invoke-virtual {v4, v2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    goto :goto_2

    :cond_7
    move-object v10, v2

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/q3;->s:Z

    iget-object v6, p0, Ln2/q3;->b:Ln2/o1;

    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    new-instance v11, Ln2/l3;

    invoke-direct {v11, p0}, Ln2/l3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ln2/W1;->d()V

    invoke-virtual {v6}, Ln2/j3;->e()V

    iget-object v0, v6, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Ln2/n1;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ln2/n1;-><init>(Ln2/o1;Ljava/lang/String;Ljava/net/URL;[BLq/b;Ln2/l1;)V

    invoke-virtual {v0, v2}, Ln2/J1;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    invoke-virtual {p1}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, p1, v2, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    invoke-static/range {p1 .. p1}, Ln2/k1;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Ln2/k1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-object v4, v1, Ln2/q3;->C:Ln2/s2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Ln2/q3;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Ln2/q3;->C:Ln2/s2;

    :cond_1
    :goto_0
    iget-object v4, v3, Ln2/k1;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Ln2/w3;->q(Ln2/s2;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Ln2/k1;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v1, Ln2/q3;->g:Ln2/s3;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v11, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    iget-object v0, v0, Ln2/j1;->m:Ln2/h1;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v2, v4, v5, v3}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v4}, Ln2/j;->J()V

    :try_start_0
    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ln2/W1;->d()V

    invoke-virtual {v4}, Ln2/j3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    cmp-long v5, v13, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-gez v5, :cond_6

    :try_start_1
    iget-object v4, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v4, v4, Ln2/j1;->i:Ln2/h1;

    const-string v9, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v10, v9, v11}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    new-array v9, v7, [Ljava/lang/String;

    aput-object v2, v9, v6

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v10, v9}, Ln2/j;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v15, v1, Ln2/q3;->l:Ln2/K1;

    if-eqz v9, :cond_9

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v10

    iget-object v10, v10, Ln2/j1;->n:Ln2/h1;

    const-string v11, "User property timed out"

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v15, v15, Ln2/K1;->m:Ln2/e1;

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v12, v11, v8, v15}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v10, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v10, v0}, Ln2/q3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_8
    iget-object v8, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Ln2/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ln2/W1;->d()V

    invoke-virtual {v4}, Ln2/j3;->e()V

    if-gez v5, :cond_a

    iget-object v4, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v4, v4, Ln2/j1;->i:Ln2/h1;

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v8, v10}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-array v8, v7, [Ljava/lang/String;

    aput-object v2, v8, v6

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v9, v8}, Ln2/j;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v10

    iget-object v10, v10, Ln2/j1;->n:Ln2/h1;

    const-string v11, "User property expired"

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v7, v15, Ln2/K1;->m:Ln2/e1;

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v12, v11, v6, v7}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ln2/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzac;->m:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v6, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Ln2/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v7, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v7, v0}, Ln2/q3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_e
    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v4, Ln2/W1;->a:Ln2/K1;

    :try_start_3
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {v7}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ln2/W1;->d()V

    invoke-virtual {v4}, Ln2/j3;->e()V

    if-gez v5, :cond_f

    iget-object v4, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v4, v4, Ln2/j1;->i:Ln2/h1;

    const-string v5, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    iget-object v6, v6, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v6, v7}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v2, v5, v6, v7}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v7, v5, v2

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v2, v5}, Ln2/j;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v5, :cond_10

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    new-instance v7, Ln2/u3;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v10}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LO1/h;->h(Ljava/lang/Object;)V

    move-object v9, v7

    move-wide/from16 v16, v13

    move-object v8, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v7, Ln2/u3;->e:Ljava/lang/Object;

    iget-object v9, v7, Ln2/u3;->c:Ljava/lang/String;

    iget-object v10, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v10, v7}, Ln2/j;->o(Ln2/u3;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v10

    iget-object v10, v10, Ln2/j1;->n:Ln2/h1;

    const-string v11, "User property triggered"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v13, v8, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v13, v9}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v11, v9, v6}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v10

    iget-object v10, v10, Ln2/j1;->f:Ln2/h1;

    const-string v11, "Too many active user properties, ignoring"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v12}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v12

    iget-object v13, v8, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v13, v9}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v11, v9, v6}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v6, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ln2/u3;)V

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    iget-object v7, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v7}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v7, v5}, Ln2/j;->n(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-object v15, v8

    move-wide/from16 v13, v16

    goto/16 :goto_8

    :cond_13
    move-wide/from16 v16, v13

    invoke-virtual {v1, v3, v0}, Ln2/q3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    move-wide/from16 v5, v16

    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Ln2/q3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    move-wide/from16 v16, v5

    goto :goto_a

    :cond_14
    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->K()V

    return-void

    :goto_b
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2, v3}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln2/a2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ln2/q3;->y(Ln2/a2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    iget-object v4, v4, Ln2/j1;->i:Ln2/h1;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v2}, Ln2/a2;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ln2/a2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ln2/a2;->A()J

    move-result-wide v6

    iget-object v8, v2, Ln2/a2;->a:Ln2/K1;

    iget-object v9, v8, Ln2/K1;->j:Ln2/J1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v9}, Ln2/J1;->d()V

    iget-object v9, v2, Ln2/a2;->l:Ljava/lang/String;

    iget-object v10, v8, Ln2/K1;->j:Ln2/J1;

    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v10}, Ln2/J1;->d()V

    iget-wide v10, v2, Ln2/a2;->m:J

    iget-object v12, v8, Ln2/K1;->j:Ln2/J1;

    invoke-static {v12}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v12}, Ln2/J1;->d()V

    iget-wide v12, v2, Ln2/a2;->n:J

    iget-object v15, v8, Ln2/K1;->j:Ln2/J1;

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v15}, Ln2/J1;->d()V

    iget-boolean v15, v2, Ln2/a2;->o:Z

    invoke-virtual {v2}, Ln2/a2;->H()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v12

    iget-object v12, v8, Ln2/K1;->j:Ln2/J1;

    invoke-static {v12}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v12}, Ln2/J1;->d()V

    invoke-virtual {v2}, Ln2/a2;->z()Z

    move-result v20

    invoke-virtual {v2}, Ln2/a2;->C()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v8, Ln2/K1;->j:Ln2/J1;

    invoke-static {v12}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v12}, Ln2/J1;->d()V

    iget-object v12, v2, Ln2/a2;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ln2/a2;->B()J

    move-result-wide v24

    iget-object v8, v8, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v8}, Ln2/J1;->d()V

    iget-object v8, v2, Ln2/a2;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v2

    invoke-virtual {v2}, Ln2/g;->e()Ljava/lang/String;

    move-result-object v27

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    move-wide/from16 v30, v17

    const/4 v2, 0x0

    move/from16 v23, v15

    move v15, v2

    const-wide/16 v17, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v26, v8

    move-object v8, v9

    move-wide v9, v10

    move-object/from16 v32, v12

    move-wide/from16 v11, v30

    move-object/from16 v33, v14

    move/from16 v14, v23

    move-object/from16 v23, v32

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ln2/q3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v3, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ln2/J1;
    .locals 1

    iget-object v0, p0, Ln2/q3;->l:Ln2/K1;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ln2/k1;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Ln2/k1;

    move-result-object p1

    invoke-virtual {p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v0

    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ln2/W1;->d()V

    invoke-virtual {v1}, Ln2/j3;->e()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v1, v6}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->r()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v7

    invoke-static {v7, v6}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, Ln2/i3;->b:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->O()Ln2/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->G()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->n()D

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->H()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->o()F

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->K()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->I()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D1;->q()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v4, v6

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v6, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v6, Ln2/j1;->f:Ln2/h1;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move-object v5, v4

    :goto_3
    :try_start_6
    iget-object v3, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v3, v1, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_4
    iget-object v1, p1, Ln2/k1;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Ln2/w3;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v0

    invoke-virtual {p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/X0;->H:Ln2/W0;

    invoke-virtual {v1, v2, v3}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln2/w3;->s(Ln2/k1;I)V

    invoke-virtual {p1}, Ln2/k1;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Ln2/q3;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :goto_6
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v2, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1, p1}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    iget-object p2, p2, Ln2/j1;->i:Ln2/h1;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    iget-object v6, p0, Ln2/q3;->a:Ln2/E1;

    const/4 v7, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object p4

    check-cast p4, LW1/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Ln2/a2;->o(J)V

    iget-object p4, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p4, v1}, Ln2/j;->k(Ln2/a2;)V

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p4

    iget-object p4, p4, Ln2/j1;->n:Ln2/h1;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, p5, p3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6}, Ln2/W1;->d()V

    iget-object p3, v6, Ln2/E1;->m:Lq/b;

    invoke-virtual {p3, p1, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln2/q3;->i:Ln2/S2;

    iget-object p1, p1, Ln2/S2;->h:Ln2/s1;

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object p3

    check-cast p3, LW1/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ln2/s1;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Ln2/q3;->i:Ln2/S2;

    iget-object p1, p1, Ln2/S2;->f:Ln2/s1;

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object p2

    check-cast p2, LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ln2/s1;->b(J)V

    :cond_6
    invoke-virtual {p0}, Ln2/q3;->B()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object p3, v7

    :goto_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p3, v7

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->b()V

    invoke-virtual {p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v3

    sget-object v8, Ln2/X0;->s0:Ln2/W0;

    invoke-virtual {v3, v7, v8}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_a

    const-string v3, "ETag"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, v7

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, v7

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6, p1, p3, p5, p4}, Ln2/E1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6, p1}, Ln2/E1;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6, p1, v7, v7, v7}, Ln2/E1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object p3

    check-cast p3, LW1/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Ln2/a2;->f(J)V

    iget-object p3, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p3, v1}, Ln2/j;->k(Ln2/a2;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    iget-object p2, p2, Ln2/j1;->k:Ln2/h1;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p1

    iget-object p1, p1, Ln2/j1;->n:Ln2/h1;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    iget-object p1, p0, Ln2/q3;->b:Ln2/o1;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/o1;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ln2/q3;->D()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ln2/q3;->s()V

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Ln2/q3;->B()V

    :goto_b
    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/j;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/j;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Ln2/q3;->s:Z

    invoke-virtual {p0}, Ln2/q3;->z()V

    return-void

    :goto_c
    :try_start_4
    iget-object p2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->K()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    iput-boolean v0, p0, Ln2/q3;->s:Z

    invoke-virtual {p0}, Ln2/q3;->z()V

    throw p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    invoke-static/range {p1 .. p1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v8}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ln2/q3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v9, v8}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v9

    const-wide/16 v10, 0x0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ln2/a2;->I()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v9, v10, v11}, Ln2/a2;->f(J)V

    iget-object v13, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v13}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v13, v9}, Ln2/j;->k(Ln2/a2;)V

    iget-object v9, v1, Ln2/q3;->a:Ln2/E1;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v9}, Ln2/W1;->d()V

    iget-object v9, v9, Ln2/E1;->h:Lq/b;

    invoke-virtual {v9, v8}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void

    :cond_1
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v9

    check-cast v9, LW1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_2
    iget-object v9, v1, Ln2/q3;->l:Ln2/K1;

    invoke-virtual {v9}, Ln2/K1;->m()Ln2/m;

    move-result-object v15

    iget-object v9, v9, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v15}, Ln2/W1;->d()V

    move-object/from16 v21, v9

    const/4 v9, 0x0

    iput-object v9, v15, Ln2/m;->f:Ljava/lang/Boolean;

    iput-wide v10, v15, Ln2/m;->g:J

    const/4 v15, 0x1

    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:I

    if-eqz v11, :cond_3

    if-eq v11, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v10

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v10, Ln2/j1;->i:Ln2/h1;

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v10, v9, v15, v11}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_3
    iget-object v9, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v9}, Ln2/j;->J()V

    :try_start_0
    iget-object v9, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    const-string v10, "_npa"

    invoke-virtual {v9, v8, v10}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v9

    move-object v10, v3

    move-object/from16 v22, v4

    if-eqz v9, :cond_5

    const-string v15, "auto"

    iget-object v3, v9, Ln2/u3;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v19, "_npa"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x1

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move v3, v15

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Ln2/u3;->e:Ljava/lang/Object;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/Long;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v4, v2}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    if-eqz v9, :cond_9

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v19, "_npa"

    const-string v20, "auto"

    const/16 v18, 0x0

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Ln2/q3;->n(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    :goto_2
    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v8}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    invoke-virtual {v4}, Ln2/a2;->I()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ln2/a2;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v9, v15, v3}, Ln2/w3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    iget-object v3, v3, Ln2/j1;->i:Ln2/h1;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v4}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v12

    invoke-virtual {v3, v12, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v3, Ln2/W1;->a:Ln2/K1;

    :try_start_1
    invoke-virtual {v4}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ln2/j3;->e()V

    invoke-virtual {v3}, Ln2/W1;->d()V

    invoke-static {v4}, LO1/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v15, "events"

    invoke-virtual {v3, v15, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v23, v10

    :try_start_3
    const-string v10, "user_attributes"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "apps"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "event_filters"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "property_filters"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "consent_settings"

    invoke-virtual {v3, v10, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/i5;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/i5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Ln2/K1;->g:Ln2/e;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v24, v5

    :try_start_4
    sget-object v5, Ln2/X0;->w0:Ln2/W0;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v10, v7, v5}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_3
    if-lez v15, :cond_b

    iget-object v0, v9, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_4
    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v25, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    :goto_6
    :try_start_6
    iget-object v3, v9, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Error deleting application data. appId, error"

    invoke-static {v4}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ln2/a2;->A()J

    move-result-wide v9

    const-wide/32 v15, -0x80000000

    cmp-long v0, v9, v15

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ln2/a2;->A()J

    move-result-wide v9

    move-object v3, v6

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    cmp-long v0, v9, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move-object v3, v6

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, Ln2/a2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ln2/a2;->A()J

    move-result-wide v6

    cmp-long v4, v6, v15

    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v0, v15

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_au"

    const-string v18, "auto"

    move-object v15, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v2}, Ln2/q3;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_b

    :cond_10
    move-object v3, v6

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p1}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    if-nez v11, :cond_12

    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const-string v4, "_f"

    invoke-virtual {v0, v8, v4}, Ln2/j;->A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const-string v4, "_v"

    invoke-virtual {v0, v8, v4}, Ln2/j;->A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;

    move-result-object v0

    const/4 v15, 0x1

    :goto_c
    if-nez v0, :cond_26

    const-wide/32 v4, 0x36ee80

    div-long v6, v13, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    mul-long/2addr v6, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v9, "_r"

    const-string v10, "_c"

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:Z

    if-nez v15, :cond_24

    :try_start_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v19, "_fot"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    iget-object v0, v1, Ln2/q3;->k:Ln2/y1;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v7, v0, Ln2/y1;->a:Ln2/K1;

    if-eqz v6, :cond_13

    :try_start_8
    iget-object v0, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->j:Ln2/h1;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_d
    move-wide/from16 v26, v13

    goto/16 :goto_e

    :cond_13
    iget-object v6, v7, Ln2/K1;->j:Ln2/J1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v12, v7, Ln2/K1;->a:Landroid/content/Context;

    :try_start_9
    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v6}, Ln2/J1;->d()V

    invoke-virtual {v0}, Ln2/y1;->a()Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v15, v7, Ln2/K1;->i:Ln2/j1;

    if-nez v6, :cond_14

    :try_start_a
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v15, Ln2/j1;->l:Ln2/h1;

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    new-instance v6, Ln2/x1;

    invoke-direct {v6, v0, v8}, Ln2/x1;-><init>(Ln2/y1;Ljava/lang/String;)V

    iget-object v7, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/J1;->d()V

    new-instance v7, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    move-wide/from16 v26, v13

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v2, v3, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v15, Ln2/j1;->j:Ln2/h1;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_19

    iget-object v13, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ln2/y1;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, LV1/a;->b()LV1/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v0, v6, v3}, LV1/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v15, Ln2/j1;->n:Ln2/h1;

    const-string v3, "Install Referrer Service is"
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v6, "available"

    const-string v7, "not available"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v12, 0x1

    if-eq v12, v0, :cond_16

    move-object v6, v7

    :cond_16
    :try_start_d
    invoke-virtual {v2, v6, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v15, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v15, Ln2/j1;->i:Ln2/h1;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v15, Ln2/j1;->l:Ln2/h1;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v25

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v24

    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v2, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v23

    invoke-virtual {v2, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v11, :cond_1a

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {v8}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/j3;->e()V

    invoke-virtual {v0, v8}, Ln2/j;->u(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v3, p1

    :cond_1b
    :goto_f
    const-wide/16 v4, 0x0

    goto/16 :goto_17

    :cond_1c
    :try_start_f
    invoke-static/range {v21 .. v21}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :catch_5
    move-exception v0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    iget-object v4, v4, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    invoke-virtual {v4, v6, v5, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_21

    iget-wide v4, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_21

    iget-wide v6, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v0

    sget-object v4, Ln2/X0;->a0:Ln2/W0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-nez v0, :cond_1d

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    :cond_1d
    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v19, "_fi"

    const/4 v3, 0x1

    if-eq v3, v15, :cond_20

    const-wide/16 v3, 0x0

    goto :goto_13

    :cond_20
    const-wide/16 v3, 0x1

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v0, v3}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_14

    :cond_21
    move-object/from16 v3, p1

    const/4 v5, 0x0

    :goto_14
    :try_start_11
    invoke-static/range {v21 .. v21}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, LY1/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_15

    :catch_6
    move-exception v0

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    iget-object v4, v4, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v4, v7, v6, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v5

    :goto_15
    if-eqz v0, :cond_1b

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_22

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_16

    :cond_22
    const-wide/16 v4, 0x1

    :goto_16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_f

    :goto_17
    cmp-long v0, v9, v4

    if-ltz v0, :cond_23

    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_f"

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v3}, Ln2/q3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto/16 :goto_18

    :cond_24
    move-object v3, v2

    move-wide/from16 v26, v13

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    const-string v19, "_fvt"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v26

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v11, :cond_25

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_v"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v3}, Ln2/q3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_18

    :cond_26
    move-object v3, v2

    move-wide/from16 v26, v13

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_cd"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v4

    move-wide/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v3}, Ln2/q3;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_27
    :goto_18
    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->j()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->K()V

    return-void

    :goto_19
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    throw v0

    :cond_28
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 9

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    invoke-static {p2}, Ln2/q3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->J()V

    :try_start_0
    invoke-virtual {p0, p2}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ln2/j;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ln2/q3;->l:Ln2/K1;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    iget-object v3, v3, Ln2/j1;->m:Ln2/h1;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v2, v2, Ln2/K1;->m:Ln2/e1;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ln2/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ln2/j;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->m:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Ln2/w3;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ln2/q3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    iget-object p2, p2, Ln2/j1;->i:Ln2/h1;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v1

    iget-object v2, v2, Ln2/K1;->m:Ln2/e1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/j;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/j;->K()V

    return-void

    :goto_4
    iget-object p2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->K()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    invoke-static {p2}, Ln2/q3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {p1, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object v1

    check-cast v1, LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v1, p0, Ln2/q3;->l:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->m:Ln2/e1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ln2/j1;->m:Ln2/h1;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v2, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->J()V

    :try_start_0
    invoke-virtual {p0, p2}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {p2}, LO1/h;->h(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Ln2/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {p2}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Ln2/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->j()V

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    iget-object p2, p2, Ln2/j1;->m:Ln2/h1;

    const-string v0, "User property removed"

    iget-object v1, v1, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v1, p1}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/j;->K()V

    return-void

    :goto_2
    iget-object p2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->K()V

    throw p1
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Ln2/q3;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln2/q3;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Ln2/q3;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v3}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {v3}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln2/W1;->d()V

    invoke-virtual {v1}, Ln2/j3;->e()V

    :try_start_0
    invoke-virtual {v1}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v3}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v2, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ln2/q3;->l(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 11

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-static {v0}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    invoke-static {p2}, Ln2/q3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1}, Ln2/j;->J()V

    :try_start_0
    iget-object v1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ln2/j;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ln2/q3;->l:Ln2/K1;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    iget-object v3, v3, Ln2/j1;->i:Ln2/h1;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Ln2/K1;->m:Ln2/e1;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v6, v7}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzlc;->e:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlc;->h:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlc;->h:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    new-instance v10, Ln2/u3;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v4}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlc;->e:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LO1/h;->h(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Ln2/u3;->e:Ljava/lang/Object;

    iget-object v3, v10, Ln2/u3;->c:Ljava/lang/String;

    iget-object v4, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v4, v10}, Ln2/j;->o(Ln2/u3;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    iget-object v4, v4, Ln2/j1;->m:Ln2/h1;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v7, v2, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v7, v3}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v5, v3, v1}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    iget-object v4, v4, Ln2/j1;->f:Ln2/h1;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v6}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    iget-object v7, v2, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v7, v3}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v5, v3, v1}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:J

    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {p0, v1, p2}, Ln2/q3;->t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1, v0}, Ln2/j;->n(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p1

    iget-object p1, p1, Ln2/j1;->m:Ln2/h1;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v2, v2, Ln2/K1;->m:Ln2/e1;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v2, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object p1

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    invoke-static {v1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v1

    iget-object v2, v2, Ln2/K1;->m:Ln2/e1;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v2, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/j;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p1}, Ln2/j;->K()V

    return-void

    :goto_4
    iget-object p2, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->K()V

    throw p1
.end method

.method public final q(Ljava/lang/String;Ln2/g;)V
    .locals 6

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    invoke-virtual {p0}, Ln2/q3;->e()V

    iget-object v0, p0, Ln2/q3;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/j3;->e()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "consent_state"

    invoke-virtual {p2}, Ln2/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    iget-object p2, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p2, p2, Ln2/j1;->f:Ln2/h1;

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object p1

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, p1, v1, p2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    invoke-static/range {p2 .. p2}, Ln2/q3;->F(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ln2/w3;->e0(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v9, v1, Ln2/q3;->E:Lcom/google/android/gms/internal/ads/PC;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    invoke-static {v7, v5, v4}, Ln2/w3;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ln2/w3;->a0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    invoke-static {v7, v5, v4}, Ln2/w3;->k(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v14, v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ln2/w3;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v6}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    const-string v7, "_sno"

    invoke-virtual {v5, v6, v7}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v5, Ln2/u3;->e:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v7

    iget-object v5, v5, Ln2/u3;->e:Ljava/lang/Object;

    iget-object v7, v7, Ln2/j1;->i:Ln2/h1;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v5, v8}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    const-string v7, "_s"

    invoke-virtual {v5, v6, v7}, Ln2/j;->A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v7

    iget-wide v10, v5, Ln2/o;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v7, Ln2/j1;->n:Ln2/h1;

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v5, v8}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, v10

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    :goto_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlc;

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "_sno"

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzlc;->h:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlc;->e:J

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Ln2/u3;

    invoke-static {v6}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzlc;->h:Ljava/lang/String;

    invoke-static {v12}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzlc;->e:J

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v7, v1, Ln2/q3;->l:Ln2/K1;

    iget-object v8, v7, Ln2/K1;->m:Ln2/e1;

    iget-object v10, v5, Ln2/u3;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v11, "Setting user property"

    invoke-virtual {v0, v8, v11, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->J()V

    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Ln2/u3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0, v6, v3}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Ln2/u3;->e:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, Ln2/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0, v5}, Ln2/j;->o(Ln2/u3;)Z

    move-result v0

    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v3}, Ln2/j;->j()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v5, v7, Ln2/K1;->m:Ln2/e1;

    invoke-virtual {v5, v10}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget-object v0, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/j;->K()V

    return-void

    :goto_5
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    throw v0
.end method

.method public final s()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v3, v1, Ln2/q3;->b:Ln2/o1;

    iget-object v2, v1, Ln2/q3;->l:Ln2/K1;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ln2/q3;->u:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v2

    iget-object v2, v2, Ln2/Q2;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->k()Ln2/h1;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v1, Ln2/q3;->u:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->z()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v3, v9

    goto/16 :goto_36

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->h()Ln2/h1;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, Ln2/q3;->u:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v5, v1, Ln2/q3;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v9, v1, Ln2/q3;->u:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/J1;->d()V

    iget-object v2, v1, Ln2/q3;->x:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->j()Ln2/h1;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v9, v1, Ln2/q3;->u:Z

    goto :goto_0

    :cond_3
    :try_start_8
    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v3}, Ln2/o1;->h()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v2, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->j()Ln2/h1;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->B()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v9, v1, Ln2/q3;->u:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    check-cast v2, LW1/e;

    invoke-virtual {v2}, LW1/e;->a()J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v2

    sget-object v10, Ln2/X0;->P:Ln2/W0;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v10, Ln2/X0;->d:Ln2/W0;

    invoke-virtual {v10, v11}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    sub-long v12, v5, v12

    move v10, v9

    :goto_1
    if-ge v10, v2, :cond_5

    :try_start_e
    invoke-virtual {v1, v12, v13}, Ln2/q3;->C(J)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :try_start_f
    iget-object v2, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v2, v2, Ln2/S2;->g:Ln2/s1;

    invoke-virtual {v2}, Ln2/s1;->a()J

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    cmp-long v2, v12, v7

    if-eqz v2, :cond_6

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    iget-object v2, v2, Ln2/j1;->m:Ln2/h1;

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v12, v5, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_6
    :try_start_11
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-nez v2, :cond_45

    iget-wide v12, v1, Ln2/q3;->z:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    cmp-long v2, v12, v7

    if-nez v2, :cond_a

    :try_start_12
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v2}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v13, :cond_7

    :goto_2
    :try_start_15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_16
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_4

    :goto_3
    move-object v11, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v12, v11

    :goto_4
    :try_start_17
    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ln2/K1;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->h()Ln2/h1;

    move-result-object v2

    const-string v14, "Error querying raw events"

    invoke-virtual {v2, v13, v14}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_18
    iput-wide v7, v1, Ln2/q3;->z:J

    goto :goto_7

    :goto_6
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_a
    :goto_7
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v2

    sget-object v7, Ln2/X0;->g:Ln2/W0;

    invoke-virtual {v2, v10, v7}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v7

    sget-object v8, Ln2/X0;->h:Ln2/W0;

    invoke-virtual {v7, v10, v8}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    iget-object v12, v8, Ln2/W1;->a:Ln2/K1;

    :try_start_1a
    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8}, Ln2/j3;->e()V

    if-lez v2, :cond_b

    move v13, v4

    goto :goto_8

    :cond_b
    move v13, v9

    :goto_8
    invoke-static {v13}, LO1/h;->a(Z)V

    if-lez v7, :cond_c

    move v13, v4

    goto :goto_9

    :cond_c
    move v13, v9

    :goto_9
    invoke-static {v13}, LO1/h;->a(Z)V

    invoke-static {v10}, LO1/h;->e(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v13, 0x2

    :try_start_1b
    invoke-virtual {v8}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v15, v9

    const-string v16, "data"

    aput-object v16, v15, v4

    const-string v16, "retry_count"

    aput-object v16, v15, v13

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v16, "queue"

    const-string v17, "app_id=?"

    const-string v21, "rowid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-object/from16 v23, v3

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    :goto_a
    move-object v3, v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v23, v3

    :goto_b
    move-object v3, v0

    goto/16 :goto_18

    :cond_d
    :try_start_1e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v9

    :goto_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    iget-object v4, v8, Ln2/i3;->b:Ln2/q3;

    iget-object v4, v4, Ln2/q3;->g:Ln2/s3;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v11, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v22, v8

    const/16 v8, 0x400

    :try_start_21
    new-array v8, v8, [B
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    move-object/from16 v23, v3

    :goto_d
    :try_start_22
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-virtual {v11}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    array-length v4, v3
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    add-int/2addr v4, v15

    if-le v4, v7, :cond_e

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_e
    :try_start_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->A1()Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v4

    invoke-static {v4, v3}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I1;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const/4 v8, 0x2

    :try_start_25
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/I1;->m(I)V

    :cond_f
    array-length v3, v3

    add-int/2addr v15, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v12}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v10}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v4, v9, v8, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_e
    move-object v3, v0

    goto :goto_f

    :cond_10
    move-object/from16 v24, v9

    const/4 v9, 0x0

    :try_start_26
    invoke-virtual {v13, v8, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    move-object/from16 v9, v24

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v8

    goto :goto_e

    :goto_f
    :try_start_27
    iget-object v4, v4, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v4}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v4, v3, v8}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :catch_8
    move-exception v0

    :goto_10
    move-object v3, v0

    goto :goto_11

    :catch_9
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v8

    goto :goto_10

    :goto_11
    :try_start_28
    invoke-virtual {v12}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v10}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v4, v9, v8, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-eqz v3, :cond_12

    if-le v15, v7, :cond_11

    goto :goto_13

    :cond_11
    move-object/from16 v8, v22

    move-object/from16 v3, v23

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_12
    :goto_13
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    move-object v7, v14

    goto :goto_19

    :catchall_4
    move-exception v0

    :goto_14
    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_36

    :goto_15
    move-object v11, v2

    goto/16 :goto_2d

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v23, v3

    move-object v3, v0

    goto :goto_17

    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_2d

    :goto_17
    const/4 v2, 0x0

    :goto_18
    :try_start_2a
    invoke-virtual {v12}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v7, "Error querying bundles. appId"

    invoke-static {v10}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v8

    invoke-virtual {v4, v8, v7, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    if-eqz v2, :cond_13

    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v1, v10}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v2

    sget-object v3, Ln2/f;->zza:Ln2/f;

    invoke-virtual {v2, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/J1;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_15
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_1c

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v7, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_1d

    :cond_17
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_18
    :goto_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->n()Lcom/google/android/gms/internal/measurement/G1;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    iget-object v8, v8, Ln2/e;->c:Ln2/d;

    const-string v9, "gaia_collection_enabled"

    invoke-interface {v8, v10, v9}, Ln2/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    if-eqz v8, :cond_19

    :try_start_2d
    invoke-virtual {v1, v10}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v8

    sget-object v9, Ln2/f;->zza:Ln2/f;

    invoke-virtual {v8, v9}, Ln2/g;->f(Ln2/f;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_1e

    :cond_19
    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v1, v10}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v9

    sget-object v11, Ln2/f;->zza:Ln2/f;

    invoke-virtual {v9, v11}, Ln2/g;->f(Ln2/f;)Z

    move-result v9

    invoke-virtual {v1, v10}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v11

    sget-object v12, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v11, v12}, Ln2/g;->f(Ln2/f;)Z

    move-result v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v12

    sget-object v13, Ln2/X0;->n0:Ln2/W0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    const/4 v13, 0x0

    :goto_1f
    iget-object v14, v1, Ln2/q3;->g:Ln2/s3;

    const-string v15, "."

    if-ge v13, v3, :cond_3d

    :try_start_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I1;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v7

    invoke-virtual {v7}, Ln2/e;->j()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :try_start_2f
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_1a
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/J1;->T(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_1b
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/J1;->A0(Lcom/google/android/gms/internal/measurement/J1;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_1c
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/J1;->f0(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    if-nez v8, :cond_1e

    :try_start_32
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_1d
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/J1;->C(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    goto/16 :goto_14

    :cond_1e
    :goto_20
    if-nez v9, :cond_1f

    :try_start_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I1;->x()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I1;->u()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :cond_1f
    if-nez v11, :cond_21

    :try_start_34
    iget-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/J1;->Z(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    goto/16 :goto_14

    :cond_21
    :goto_21
    :try_start_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->b()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v7

    move/from16 v16, v8

    sget-object v8, Ln2/X0;->i0:Ln2/W0;

    invoke-virtual {v7, v10, v8}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v7

    iget-object v8, v1, Ln2/q3;->a:Ln2/E1;

    if-eqz v7, :cond_23

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8, v10}, Ln2/E1;->k(Ljava/lang/String;)V

    iget-object v7, v8, Ln2/E1;->e:Lq/b;

    move/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v10, v9}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_24

    iget-boolean v9, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v9, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v9, 0x0

    iput-boolean v9, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_22
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    check-cast v7, Ljava/util/Set;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/J1;->t0(Lcom/google/android/gms/internal/measurement/J1;Ljava/util/Set;)V

    goto :goto_22

    :cond_23
    move/from16 v24, v9

    :cond_24
    :goto_22
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v7

    sget-object v9, Ln2/X0;->k0:Ln2/W0;

    invoke-virtual {v7, v10, v9}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8, v10}, Ln2/E1;->k(Ljava/lang/String;)V

    iget-object v7, v8, Ln2/E1;->e:Lq/b;

    const/4 v9, 0x0

    invoke-virtual {v7, v10, v9}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const-string v9, "device_info"

    if-eqz v18, :cond_27

    move/from16 v27, v11

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/Set;

    move-wide/from16 v28, v5

    const-string v5, "device_model"

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_23

    :cond_25
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J1;->L0(Lcom/google/android/gms/internal/measurement/J1;)V

    goto :goto_23

    :cond_27
    move-wide/from16 v28, v5

    move/from16 v27, v11

    :goto_23
    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8, v10}, Ln2/E1;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v7, v10, v5}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    const-string v11, "os_version"

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v7, v10, v5}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_24

    :cond_28
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v6, Ln2/X0;->u0:Ln2/W0;

    invoke-virtual {v5, v10, v6}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/J1;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v6, :cond_29

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v7, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_29
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/J1;->I0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    goto :goto_24

    :cond_2a
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2b
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J1;->J0(Lcom/google/android/gms/internal/measurement/J1;)V

    goto :goto_24

    :cond_2c
    move-wide/from16 v28, v5

    move/from16 v27, v11

    :cond_2d
    :goto_24
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v6, Ln2/X0;->l0:Ln2/W0;

    invoke-virtual {v5, v10, v6}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8, v10}, Ln2/E1;->k(Ljava/lang/String;)V

    iget-object v5, v8, Ln2/E1;->e:Lq/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "user_id"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "_id"

    invoke-static {v3, v5}, Ln2/s3;->r(Lcom/google/android/gms/internal/measurement/I1;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2f

    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2e
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/J1;->z0(Lcom/google/android/gms/internal/measurement/J1;I)V

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v6, Ln2/X0;->m0:Ln2/W0;

    invoke-virtual {v5, v10, v6}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8, v10}, Ln2/E1;->k(Ljava/lang/String;)V

    iget-object v5, v8, Ln2/E1;->e:Lq/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "google_signals"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_30
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J1;->C(Lcom/google/android/gms/internal/measurement/J1;)V

    :cond_31
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v6, Ln2/X0;->p0:Ln2/W0;

    invoke-virtual {v5, v10, v6}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8, v10}, Ln2/E1;->k(Ljava/lang/String;)V

    iget-object v5, v8, Ln2/E1;->e:Lq/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "app_instance_id"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_32
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J1;->Z(Lcom/google/android/gms/internal/measurement/J1;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v6, Ln2/X0;->q0:Ln2/W0;

    invoke-virtual {v5, v10, v6}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v1, Ln2/q3;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p3;

    if-eqz v6, :cond_33

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v7

    sget-object v9, Ln2/X0;->R:Ln2/W0;

    invoke-virtual {v7, v10, v9}, Ln2/e;->k(Ljava/lang/String;Ln2/W0;)J

    move-result-wide v25

    move v7, v13

    move-object v9, v14

    iget-wide v13, v6, Ln2/p3;->b:J

    add-long v25, v25, v13

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v11

    check-cast v11, LW1/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v25, v13

    if-gez v11, :cond_34

    goto :goto_25

    :cond_33
    move v7, v13

    move-object v9, v14

    :goto_25
    new-instance v6, Ln2/p3;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v11

    const/16 v13, 0x10

    new-array v13, v13, [B

    invoke-virtual {v11}, Ln2/w3;->m()Ljava/security/SecureRandom;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/math/BigInteger;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "%032x"

    invoke-static {v11, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v1, v11}, Ln2/p3;-><init>(Ln2/q3;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_35

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_35
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    iget-object v6, v6, Ln2/p3;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/J1;->v0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    goto :goto_26

    :cond_36
    move v7, v13

    move-object v9, v14

    :goto_26
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v6, Ln2/X0;->r0:Ln2/W0;

    invoke-virtual {v5, v10, v6}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v8}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v8}, Ln2/W1;->d()V

    invoke-virtual {v8, v10}, Ln2/E1;->k(Ljava/lang/String;)V

    iget-object v5, v8, Ln2/E1;->e:Lq/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v5, v10, v6}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "enhanced_user_id"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_37

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_37
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J1;->s0(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :cond_38
    if-nez v12, :cond_3a

    :try_start_36
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_39

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_39
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/J1;->s0(Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    goto/16 :goto_14

    :cond_3a
    :goto_27
    :try_start_37
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v6, Ln2/X0;->S:Ln2/W0;

    invoke-virtual {v5, v10, v6}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v5

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v9, v5}, Ln2/s3;->s([B)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/I1;->j(J)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :cond_3b
    :try_start_38
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3c
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/H1;->r(Lcom/google/android/gms/internal/measurement/H1;Lcom/google/android/gms/internal/measurement/J1;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    add-int/lit8 v13, v7, 0x1

    move/from16 v8, v16

    move/from16 v3, v17

    move-object/from16 v7, v22

    move/from16 v9, v24

    move/from16 v11, v27

    move-wide/from16 v5, v28

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    goto/16 :goto_14

    :catchall_a
    move-exception v0

    goto/16 :goto_14

    :catchall_b
    move-exception v0

    goto/16 :goto_14

    :catchall_c
    move-exception v0

    goto/16 :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_14

    :cond_3d
    move/from16 v17, v3

    move-wide/from16 v28, v5

    move-object v9, v14

    :try_start_39
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v9, v3}, Ln2/s3;->x(Lcom/google/android/gms/internal/measurement/H1;)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_3e
    const/4 v3, 0x0

    :goto_28
    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v6

    iget-object v5, v1, Ln2/q3;->j:Ln2/k3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x5;->b()V

    iget-object v7, v5, Ln2/W1;->a:Ln2/K1;

    iget-object v7, v7, Ln2/K1;->g:Ln2/e;

    sget-object v8, Ln2/X0;->j0:Ln2/W0;

    invoke-virtual {v7, v10, v8}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v7

    if-eqz v7, :cond_40

    iget-object v5, v5, Ln2/i3;->b:Ln2/q3;

    iget-object v5, v5, Ln2/q3;->a:Ln2/E1;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v5, v10}, Ln2/E1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    sget-object v7, Ln2/X0;->q:Ln2/W0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_29
    move-object v9, v5

    goto :goto_2a

    :cond_3f
    sget-object v5, Ln2/X0;->q:Ln2/W0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_29

    :cond_40
    sget-object v5, Ln2/X0;->q:Ln2/W0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    goto :goto_29

    :goto_2a
    :try_start_3a
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, LO1/h;->a(Z)V

    iget-object v7, v1, Ln2/q3;->x:Ljava/util/ArrayList;

    if-eqz v7, :cond_41

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_2b

    :cond_41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Ln2/q3;->x:Ljava/util/ArrayList;

    :goto_2b
    iget-object v4, v1, Ln2/q3;->i:Ln2/S2;

    iget-object v4, v4, Ln2/S2;->h:Ln2/s1;

    move-wide/from16 v11, v28

    invoke-virtual {v4, v11, v12}, Ln2/s1;->b(J)V

    const-string v4, "?"

    if-lez v17, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G1;->i()Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v4

    :cond_42
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->j()Ln2/h1;

    move-result-object v2

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v7, v8, v3}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln2/q3;->t:Z

    invoke-static/range {v23 .. v23}, Ln2/q3;->G(Ln2/j3;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/b9;

    invoke-direct {v8, v1, v10}, Lcom/google/android/gms/internal/ads/b9;-><init>(Ln2/q3;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ln2/W1;->d()V

    invoke-virtual/range {v23 .. v23}, Ln2/j3;->e()V

    move-object/from16 v3, v23

    iget-object v2, v3, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ln2/K1;->i()Ln2/J1;

    move-result-object v11

    new-instance v12, Ln2/n1;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Ln2/n1;-><init>(Ln2/o1;Ljava/lang/String;Ljava/net/URL;[BLq/b;Ln2/l1;)V

    invoke-virtual {v11, v12}, Ln2/J1;->l(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/net/MalformedURLException; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :cond_43
    :goto_2c
    const/4 v2, 0x0

    goto/16 :goto_34

    :catch_b
    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->h()Ln2/h1;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v10}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v9}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :catchall_e
    move-exception v0

    goto/16 :goto_14

    :catchall_f
    move-exception v0

    goto/16 :goto_a

    :goto_2d
    if-eqz v11, :cond_44

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_44
    throw v3

    :cond_45
    move-wide v11, v5

    iput-wide v7, v1, Ln2/q3;->z:J

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    iget-object v3, v2, Ln2/W1;->a:Ln2/K1;

    :try_start_3c
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    :try_start_3d
    sget-object v4, Ln2/X0;->d:Ln2/W0;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    sub-long v5, v11, v4

    :try_start_3e
    invoke-virtual {v2}, Ln2/W1;->d()V

    invoke-virtual {v2}, Ln2/j3;->e()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4

    :try_start_3f
    invoke-virtual {v2}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Ln2/K1;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->j()Ln2/h1;

    move-result-object v4

    const-string v5, "No expired configs for apps with pending events"

    invoke-virtual {v4, v5}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :goto_2e
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4

    :cond_46
    move-object v11, v14

    goto :goto_33

    :catchall_10
    move-exception v0

    move-object v3, v0

    goto :goto_2f

    :catch_c
    move-exception v0

    move-object v4, v0

    goto :goto_32

    :cond_47
    const/4 v4, 0x0

    :try_start_42
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_c
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4

    goto :goto_33

    :goto_2f
    move-object v11, v2

    goto :goto_35

    :catchall_11
    move-exception v0

    move-object v3, v0

    goto :goto_30

    :catch_d
    move-exception v0

    move-object v4, v0

    goto :goto_31

    :goto_30
    move-object v11, v14

    goto :goto_35

    :goto_31
    move-object v2, v14

    :goto_32
    :try_start_44
    invoke-virtual {v3}, Ln2/K1;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->h()Ln2/h1;

    move-result-object v3

    const-string v5, "Error selecting expired configs"

    invoke-virtual {v3, v4, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    if-eqz v2, :cond_46

    goto :goto_2e

    :goto_33
    :try_start_45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2, v11}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v1, v2}, Ln2/q3;->f(Ln2/a2;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4

    goto/16 :goto_2c

    :goto_34
    iput-boolean v2, v1, Ln2/q3;->u:Z

    goto/16 :goto_0

    :goto_35
    if-eqz v11, :cond_48

    :try_start_46
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_48
    throw v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4

    :catchall_12
    move-exception v0

    goto/16 :goto_14

    :catchall_13
    move-exception v0

    goto/16 :goto_14

    :catchall_14
    move-exception v0

    goto/16 :goto_14

    :goto_36
    iput-boolean v3, v1, Ln2/q3;->u:Z

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->z()V

    throw v2
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v9}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v12

    invoke-virtual {v12}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    iget-object v12, v1, Ln2/q3;->g:Ln2/s3;

    invoke-static {v12}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    iget-boolean v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-eqz v14, :cond_5e

    move-wide/from16 v16, v10

    iget-object v10, v1, Ln2/q3;->a:Ln2/E1;

    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    move/from16 v35, v14

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v10, v11, v14}, Ln2/E1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    move-object/from16 v36, v12

    const-string v12, "_err"

    move-object/from16 v37, v15

    iget-object v15, v1, Ln2/q3;->E:Lcom/google/android/gms/internal/ads/PC;

    move-object/from16 v38, v13

    iget-object v13, v1, Ln2/q3;->l:Ln2/K1;

    if-eqz v18, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->k()Ln2/h1;

    move-result-object v3

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v13}, Ln2/K1;->p()Ln2/e1;

    move-result-object v5

    invoke-virtual {v5, v14}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v6, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v10, v11, v3}, Ln2/E1;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    const-string v3, "measurement.upload.blacklist_public"

    invoke-virtual {v10, v11, v3}, Ln2/E1;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    const/16 v20, 0xb

    const-string v21, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2, v11}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Ln2/a2;->a:Ln2/K1;

    iget-object v4, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v4}, Ln2/J1;->d()V

    iget-wide v4, v2, Ln2/a2;->E:J

    iget-object v3, v3, Ln2/K1;->j:Ln2/J1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v3}, Ln2/J1;->d()V

    iget-wide v6, v2, Ln2/a2;->D:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v5

    check-cast v5, LW1/e;

    invoke-virtual {v5}, LW1/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v5, Ln2/X0;->y:Ln2/W0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v3, v4}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/q3;->f(Ln2/a2;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Ln2/k1;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Ln2/k1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v14

    move-object/from16 v39, v10

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v6

    sget-object v6, Ln2/X0;->H:Ln2/W0;

    invoke-virtual {v10, v11, v6}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v6

    const/16 v10, 0x64

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v10, 0x19

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14, v2, v6}, Ln2/w3;->s(Ln2/k1;I)V

    invoke-virtual {v2}, Ln2/k1;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v10

    invoke-virtual {v10}, Ln2/j1;->o()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    invoke-static {v10, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v10

    invoke-virtual {v10}, Ln2/j1;->j()Ln2/h1;

    move-result-object v10

    invoke-virtual {v13}, Ln2/K1;->p()Ln2/e1;

    move-result-object v14

    invoke-virtual {v14, v2}, Ln2/e1;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v7

    const-string v7, "Logging event"

    invoke-virtual {v10, v14, v7}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v41, v7

    :goto_1
    iget-object v7, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v7}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v7}, Ln2/j;->J()V

    :try_start_0
    invoke-virtual {v1, v3}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    const-string v7, "ecommerce_purchase"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v7, :cond_6

    :try_start_1
    const-string v7, "purchase"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_2e

    :goto_3
    const-string v14, "_iap"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v14, :cond_9

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v44, v4

    move-object/from16 v29, v5

    move-object/from16 v43, v8

    :goto_4
    move-object/from16 v45, v9

    const/16 v42, 0x1

    goto/16 :goto_e

    :cond_9
    :goto_5
    :try_start_2
    const-string v14, "currency"

    move-object/from16 v43, v8

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "value"

    move-object/from16 v44, v4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->B()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v7, v18, v22

    if-nez v7, :cond_a

    move-object v7, v5

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v4, v20

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v18, v4

    if-gtz v4, :cond_b

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v18, v4

    if-ltz v4, :cond_b

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    neg-long v4, v4

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->k()Ln2/h1;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    return-void

    :cond_c
    move-object v7, v5

    :try_start_4
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_d
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v10, v11, v8}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, Ln2/u3;->e:Ljava/lang/Object;

    instance-of v14, v10, Ljava/lang/Long;

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v10, Ln2/u3;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v20

    check-cast v20, LW1/e;

    invoke-virtual/range {v20 .. v20}, LW1/e;->a()J

    move-result-wide v22

    add-long v18, v18, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v24}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v29, v7

    move-object/from16 v45, v9

    const/16 v42, 0x1

    goto/16 :goto_d

    :cond_f
    :goto_8
    iget-object v10, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v10}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v14

    move-object/from16 v29, v7

    sget-object v7, Ln2/X0;->D:Ln2/W0;

    invoke-virtual {v14, v11, v7}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v11}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Ln2/W1;->d()V

    invoke-virtual {v10}, Ln2/j3;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v45, v9

    const/4 v9, 0x3

    :try_start_6
    new-array v9, v9, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v11, v9, v18
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v42, 0x1

    :try_start_7
    aput-object v11, v9, v42

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v9, v18

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v14, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    :goto_9
    move-object v7, v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_a
    const/16 v42, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v45, v9

    goto :goto_a

    :goto_b
    :try_start_8
    iget-object v9, v10, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v9}, Ln2/K1;->b()Ln2/j1;

    move-result-object v9

    invoke-virtual {v9}, Ln2/j1;->h()Ln2/h1;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v14

    invoke-virtual {v9, v14, v10, v7}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    new-instance v10, Ln2/u3;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->c()LW1/c;

    move-result-object v9

    check-cast v9, LW1/e;

    invoke-virtual {v9}, LW1/e;->a()J

    move-result-wide v22

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v24}, Ln2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_d
    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v4, v10}, Ln2/j;->o(Ln2/u3;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v7

    invoke-virtual {v13}, Ln2/K1;->p()Ln2/e1;

    move-result-object v8

    iget-object v9, v10, Ln2/u3;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ln2/e1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v10, Ln2/u3;->e:Ljava/lang/Object;

    invoke-virtual {v4, v7, v5, v8, v9}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x9

    const/16 v21, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v23}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_10
    move-object/from16 v29, v7

    goto/16 :goto_4

    :cond_11
    :goto_e
    invoke-static {v6}, Ln2/w3;->Q(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    if-nez v3, :cond_12

    const-wide/16 v18, 0x0

    goto :goto_10

    :cond_12
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v18, 0x0

    :cond_13
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, [Landroid/os/Parcelable;

    if-eqz v12, :cond_13

    check-cast v10, [Landroid/os/Parcelable;

    array-length v10, v10

    int-to-long v7, v10

    add-long v18, v18, v7

    goto :goto_f

    :cond_14
    :goto_10
    const-wide/16 v7, 0x1

    add-long v22, v18, v7

    iget-object v9, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v9}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->u()J

    move-result-wide v19

    const/16 v28, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v9

    move-object/from16 v21, v11

    move/from16 v25, v4

    move/from16 v27, v5

    invoke-virtual/range {v18 .. v28}, Ln2/j;->z(JLjava/lang/String;JZZZZZ)Ln2/h;

    move-result-object v9

    iget-wide v7, v9, Ln2/h;->b:J

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v10, Ln2/X0;->k:Ln2/W0;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v14, v13

    int-to-long v12, v10

    sub-long/2addr v7, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v7, v12

    const-wide/16 v12, 0x3e8

    if-lez v10, :cond_16

    rem-long/2addr v7, v12

    const-wide/16 v2, 0x1

    cmp-long v2, v7, v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->h()Ln2/h1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    iget-wide v5, v9, Ln2/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    return-void

    :cond_16
    if-eqz v4, :cond_18

    :try_start_9
    iget-wide v7, v9, Ln2/h;->a:J

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    sget-object v10, Ln2/X0;->m:Ln2/W0;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v12, v10

    sub-long/2addr v7, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v7, v12

    if-lez v10, :cond_18

    const-wide/16 v12, 0x3e8

    rem-long/2addr v7, v12

    const-wide/16 v3, 0x1

    cmp-long v3, v7, v3

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->h()Ln2/h1;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    iget-wide v6, v9, Ln2/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    const-string v21, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    return-void

    :cond_18
    const v7, 0xf4240

    if-eqz v5, :cond_1a

    :try_start_a
    iget-wide v12, v9, Ln2/h;->d:J

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v5

    sget-object v8, Ln2/X0;->l:Ln2/W0;

    move-object/from16 v10, v45

    invoke-virtual {v5, v10, v8}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v7, v5

    sub-long/2addr v12, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v12, v7

    if-lez v5, :cond_1b

    const-wide/16 v7, 0x1

    cmp-long v2, v12, v7

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->h()Ln2/h1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    iget-wide v5, v9, Ln2/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    return-void

    :cond_1a
    move-object/from16 v10, v45

    :cond_1b
    :try_start_b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v5

    const-string v7, "_o"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v3}, Ln2/w3;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "_r"

    if-eqz v7, :cond_1c

    goto :goto_11

    :cond_1c
    :try_start_c
    iget-object v5, v5, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v5, Ln2/K1;->g:Ln2/e;

    const-string v7, "debug.firebase.analytics.app"

    invoke-virtual {v5, v7}, Ln2/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v5

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "_dbg"

    invoke-virtual {v5, v9, v7, v3}, Ln2/w3;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v5

    invoke-virtual {v5, v8, v7, v3}, Ln2/w3;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_1d
    :goto_11
    const-string v5, "_s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V

    move-object/from16 v6, v29

    invoke-virtual {v5, v10, v6}, Ln2/j;->B(Ljava/lang/String;Ljava/lang/String;)Ln2/u3;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v7, v5, Ln2/u3;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    move-result-object v7

    iget-object v5, v5, Ln2/u3;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v3}, Ln2/w3;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_1e
    iget-object v5, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v5}, Ln2/q3;->G(Ln2/j3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v6, v5, Ln2/W1;->a:Ln2/K1;

    :try_start_d
    invoke-static {v11}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Ln2/W1;->d()V

    invoke-virtual {v5}, Ln2/j3;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v5}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v7, v6, Ln2/K1;->g:Ln2/e;

    sget-object v9, Ln2/X0;->p:Ln2/W0;

    invoke-virtual {v7, v11, v9}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v7

    const v9, 0xf4240

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v12, v44

    :try_start_f
    invoke-virtual {v5, v12, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    int-to-long v5, v5

    :goto_12
    const-wide/16 v18, 0x0

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_13
    move-object v5, v0

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v12, v44

    goto :goto_13

    :goto_14
    :try_start_10
    invoke-virtual {v6}, Ln2/K1;->b()Ln2/j1;

    move-result-object v6

    invoke-virtual {v6}, Ln2/j1;->h()Ln2/h1;

    move-result-object v6

    const-string v7, "Error deleting over the limit events. appId"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v9

    invoke-virtual {v6, v9, v7, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    goto :goto_12

    :goto_15
    cmp-long v7, v5, v18

    if-lez v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v7

    invoke-virtual {v7}, Ln2/j1;->k()Ln2/h1;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v13, v9, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    new-instance v5, Ln2/n;

    iget-object v6, v1, Ln2/q3;->l:Ln2/K1;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    move-object/from16 v44, v12

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-wide/from16 v23, v12

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Ln2/n;-><init>(Ln2/K1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v5, Ln2/n;->b:Ljava/lang/String;

    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v3, v11, v2}, Ln2/j;->A(Ljava/lang/String;Ljava/lang/String;)Ln2/o;

    move-result-object v3

    if-nez v3, :cond_21

    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v3, v11}, Ln2/j;->v(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/X0;->G:Ln2/W0;

    invoke-virtual {v3, v11, v9}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v3

    const/16 v12, 0x7d0

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v13, 0x1f4

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v6, v12

    if-ltz v3, :cond_20

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->h()Ln2/h1;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-virtual {v14}, Ln2/K1;->p()Ln2/e1;

    move-result-object v6

    invoke-virtual {v6, v2}, Ln2/e1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11, v9}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v6

    const/16 v7, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v2, v6}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->P()Ln2/w3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v23}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    return-void

    :cond_20
    :try_start_11
    new-instance v2, Ln2/o;

    iget-object v3, v5, Ln2/n;->b:Ljava/lang/String;

    iget-wide v6, v5, Ln2/n;->d:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-wide/from16 v27, v6

    invoke-direct/range {v18 .. v34}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v46, v8

    move-object/from16 p1, v10

    move-object/from16 v45, v14

    goto :goto_16

    :cond_21
    iget-wide v6, v3, Ln2/o;->f:J

    move-object v2, v14

    invoke-virtual {v5, v2, v6, v7}, Ln2/n;->a(Ln2/K1;J)Ln2/n;

    move-result-object v5

    iget-wide v6, v5, Ln2/n;->d:J

    new-instance v4, Ln2/o;

    iget-object v9, v3, Ln2/o;->j:Ljava/lang/Long;

    iget-object v11, v3, Ln2/o;->k:Ljava/lang/Boolean;

    iget-object v12, v3, Ln2/o;->a:Ljava/lang/String;

    iget-object v13, v3, Ln2/o;->b:Ljava/lang/String;

    iget-wide v14, v3, Ln2/o;->c:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v45, v2

    :try_start_12
    iget-wide v1, v3, Ln2/o;->d:J

    move-object/from16 p1, v10

    move-object/from16 v34, v11

    iget-wide v10, v3, Ln2/o;->e:J

    move-object/from16 v46, v8

    move-object/from16 v33, v9

    iget-wide v8, v3, Ln2/o;->g:J

    move-object/from16 v47, v5

    iget-object v5, v3, Ln2/o;->h:Ljava/lang/Long;

    iget-object v3, v3, Ln2/o;->i:Ljava/lang/Long;

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v21, v14

    move-wide/from16 v23, v1

    move-wide/from16 v25, v10

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    invoke-direct/range {v18 .. v34}, Ln2/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v5, v47

    :goto_16
    :try_start_13
    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v3, v2}, Ln2/j;->l(Ln2/o;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/J1;->d()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->e()V

    iget-object v2, v5, Ln2/n;->a:Ljava/lang/String;

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v2, v5, Ln2/n;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LO1/h;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->A1()Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v2

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/J1;->k0(Lcom/google/android/gms/internal/measurement/J1;)V

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_23
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/J1;->H0(Lcom/google/android/gms/internal/measurement/J1;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_24
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/J1;->P0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    :cond_25
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_26
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    move-object/from16 v6, v43

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/J1;->O0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    move-object/from16 v6, v43

    :goto_17
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_28
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    move-object/from16 v7, v41

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/J1;->R(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    move-object/from16 v7, v41

    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v4

    sget-object v8, Ln2/X0;->n0:Ln2/W0;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2a
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    move-object/from16 v8, v40

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/measurement/J1;->r0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_2b
    const-wide/32 v8, -0x80000000

    move-object/from16 v4, p2

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_2d

    long-to-int v8, v10

    :try_start_14
    iget-boolean v9, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2c
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/J1;->j0(Lcom/google/android/gms/internal/measurement/J1;I)V

    :cond_2d
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    iget-boolean v12, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v12, :cond_2e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v12, 0x0

    iput-boolean v12, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2e
    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/J1;->S(Lcom/google/android/gms/internal/measurement/J1;J)V

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v8, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_2f
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/J1;

    move-object/from16 v9, v38

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/J1;->e0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    move-object/from16 v9, v38

    :goto_19
    invoke-static {v3}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v8

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {v12}, Ln2/g;->b(Ljava/lang/String;)Ln2/g;

    move-result-object v12

    invoke-virtual {v8, v12}, Ln2/g;->c(Ln2/g;)Ln2/g;

    move-result-object v8

    invoke-virtual {v8}, Ln2/g;->e()Ljava/lang/String;

    move-result-object v8

    iget-boolean v12, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v12, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v12, 0x0

    iput-boolean v12, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_31
    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v12, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/J1;->K(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I1;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v8, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_32
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/J1;

    move-object/from16 v12, v37

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/measurement/J1;->F(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    :cond_33
    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_35

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v8, :cond_34

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_34
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/J1;->a0(Lcom/google/android/gms/internal/measurement/J1;J)V

    :cond_35
    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v8, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_36
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/J1;->I(Lcom/google/android/gms/internal/measurement/J1;J)V

    invoke-static/range {v36 .. v36}, Ln2/q3;->G(Ln2/j3;)V

    move-object/from16 v8, v36

    iget-object v12, v8, Ln2/i3;->b:Ln2/q3;

    iget-object v12, v12, Ln2/q3;->l:Ln2/K1;

    invoke-virtual {v12}, Ln2/K1;->a()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Ln2/X0;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    iget-object v13, v8, Ln2/W1;->a:Ln2/K1;

    if-eqz v12, :cond_37

    :try_start_15
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_38

    :cond_37
    move-object/from16 v18, v5

    move-object/from16 v36, v8

    :goto_1a
    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Ln2/X0;->O:Ln2/W0;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v12

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    move-object/from16 v36, v8

    const-string v8, "measurement.id."

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v8, :cond_39

    :try_start_16
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v5, :cond_39

    invoke-virtual {v13}, Ln2/K1;->b()Ln2/j1;

    move-result-object v8

    invoke-virtual {v8}, Ln2/j1;->k()Ln2/h1;

    move-result-object v8

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15, v12}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object v8, v0

    goto :goto_1d

    :cond_39
    :goto_1c
    move-object/from16 v12, p1

    move-object/from16 v8, v36

    goto :goto_1b

    :goto_1d
    :try_start_17
    invoke-virtual {v13}, Ln2/K1;->b()Ln2/j1;

    move-result-object v12

    invoke-virtual {v12}, Ln2/j1;->k()Ln2/h1;

    move-result-object v12

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v8, v15}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3a
    move-object/from16 v36, v8

    :goto_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    :goto_1f
    if-eqz v14, :cond_3c

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/I1;->q(Ljava/util/ArrayList;)V

    :cond_3c
    invoke-virtual {v1, v3}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {v8}, Ln2/g;->b(Ljava/lang/String;)Ln2/g;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln2/g;->c(Ln2/g;)Ln2/g;

    move-result-object v5

    sget-object v8, Ln2/f;->zza:Ln2/f;

    invoke-virtual {v5, v8}, Ln2/g;->f(Ln2/f;)Z

    move-result v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-boolean v14, v4, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    if-eqz v12, :cond_40

    if-eqz v14, :cond_40

    :try_start_18
    iget-object v12, v1, Ln2/q3;->i:Ln2/S2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ln2/g;->f(Ln2/f;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v12, v3}, Ln2/S2;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    move-object/from16 v19, v13

    goto :goto_20

    :cond_3d
    new-instance v12, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v13

    const-string v13, ""

    invoke-direct {v12, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_41

    if-eqz v14, :cond_41

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-boolean v15, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v15, :cond_3e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3e
    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v15, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/measurement/J1;->U(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_41

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v13, :cond_3f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_3f
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/J1;->W(Lcom/google/android/gms/internal/measurement/J1;Z)V

    goto :goto_21

    :cond_40
    move-object/from16 v19, v13

    :cond_41
    :goto_21
    invoke-virtual/range {v45 .. v45}, Ln2/K1;->m()Ln2/m;

    move-result-object v12

    invoke-virtual {v12}, Ln2/X1;->f()V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v13, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_42
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/J1;->K0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->m()Ln2/m;

    move-result-object v12

    invoke-virtual {v12}, Ln2/X1;->f()V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v13, :cond_43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_43
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/J1;->I0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->m()Ln2/m;

    move-result-object v12

    invoke-virtual {v12}, Ln2/X1;->f()V

    iget-wide v12, v12, Ln2/m;->c:J

    long-to-int v12, v12

    iget-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v13, :cond_44

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_44
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/J1;->N0(Lcom/google/android/gms/internal/measurement/J1;I)V

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->m()Ln2/m;

    move-result-object v12

    invoke-virtual {v12}, Ln2/X1;->f()V

    iget-object v12, v12, Ln2/m;->d:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v13, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_45
    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/J1;->M0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Ln2/K1;->e()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_46

    goto :goto_23

    :cond_46
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-nez v3, :cond_47

    goto :goto_22

    :cond_47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :goto_22
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v2, 0x0

    throw v2

    :cond_48
    :goto_23
    iget-object v12, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v12}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v12, v3}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v12

    if-nez v12, :cond_4a

    new-instance v12, Ln2/a2;

    move-object/from16 v13, v45

    invoke-direct {v12, v13, v3}, Ln2/a2;-><init>(Ln2/K1;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ln2/q3;->Q(Ln2/g;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ln2/a2;->b(Ljava/lang/String;)V

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzq;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ln2/a2;->p(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ln2/a2;->q(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ln2/g;->f(Ln2/f;)Z

    move-result v8

    if-eqz v8, :cond_49

    iget-object v8, v1, Ln2/q3;->i:Ln2/S2;

    invoke-virtual {v8, v3, v14}, Ln2/S2;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ln2/a2;->x(Ljava/lang/String;)V

    :cond_49
    const-wide/16 v8, 0x0

    invoke-virtual {v12, v8, v9}, Ln2/a2;->u(J)V

    invoke-virtual {v12, v8, v9}, Ln2/a2;->v(J)V

    invoke-virtual {v12, v8, v9}, Ln2/a2;->t(J)V

    invoke-virtual {v12, v7}, Ln2/a2;->d(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ln2/a2;->e(J)V

    invoke-virtual {v12, v6}, Ln2/a2;->c(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    invoke-virtual {v12, v6, v7}, Ln2/a2;->r(J)V

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    invoke-virtual {v12, v6, v7}, Ln2/a2;->m(J)V

    move/from16 v6, v35

    invoke-virtual {v12, v6}, Ln2/a2;->w(Z)V

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    invoke-virtual {v12, v6, v7}, Ln2/a2;->n(J)V

    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v4, v12}, Ln2/j;->k(Ln2/a2;)V

    :cond_4a
    sget-object v4, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v5, v4}, Ln2/g;->f(Ln2/f;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v12}, Ln2/a2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v12}, Ln2/a2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LO1/h;->h(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_4b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_4b
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/J1;->Y(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v12}, Ln2/a2;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v12}, Ln2/a2;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LO1/h;->h(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v5, :cond_4d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_4d
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/J1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/J1;->i0(Lcom/google/android/gms/internal/measurement/J1;Ljava/lang/String;)V

    :cond_4e
    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v4, v3}, Ln2/j;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_57

    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->q()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/u3;

    iget-object v6, v6, Ln2/u3;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/R1;->j(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/u3;

    iget-wide v6, v6, Ln2/u3;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/R1;->k(J)V

    invoke-static/range {v36 .. v36}, Ln2/q3;->G(Ln2/j3;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/u3;

    iget-object v6, v6, Ln2/u3;->e:Ljava/lang/Object;

    invoke-static {v6}, LO1/h;->h(Ljava/lang/Object;)V

    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_4f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_4f
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/S1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/S1;->x(Lcom/google/android/gms/internal/measurement/S1;)V

    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_50

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_50
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/S1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/S1;->z(Lcom/google/android/gms/internal/measurement/S1;)V

    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_51
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/S1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/S1;->B(Lcom/google/android/gms/internal/measurement/S1;)V

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_53

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v7, :cond_52

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_52
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/S1;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/S1;->w(Lcom/google/android/gms/internal/measurement/S1;Ljava/lang/String;)V

    :goto_25
    move-object/from16 v7, v19

    goto :goto_26

    :cond_53
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_54

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/R1;->i(J)V

    goto :goto_25

    :cond_54
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_56

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-boolean v8, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v8, :cond_55

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_55
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/S1;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/S1;->A(Lcom/google/android/gms/internal/measurement/S1;D)V

    goto :goto_25

    :cond_56
    move-object/from16 v7, v19

    iget-object v8, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    const-string v9, "Ignoring invalid (type) user attribute value"

    iget-object v8, v8, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v8, v6, v9}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_26
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/I1;->r(Lcom/google/android/gms/internal/measurement/R1;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v7

    goto/16 :goto_24

    :cond_57
    :try_start_19
    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v3}, Ln2/W1;->d()V

    invoke-virtual {v3}, Ln2/j3;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v5

    iget-object v6, v3, Ln2/i3;->b:Ln2/q3;

    iget-object v6, v6, Ln2/q3;->g:Ln2/s3;

    invoke-static {v6}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v6, v5}, Ln2/s3;->s([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v3}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    move-object/from16 v5, v18

    iget-object v3, v5, Ln2/n;->f:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v46

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    :goto_28
    move/from16 v10, v42

    goto :goto_29

    :cond_58
    move-object/from16 v46, v8

    goto :goto_27

    :cond_59
    invoke-static/range {v39 .. v39}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v3, v5, Ln2/n;->a:Ljava/lang/String;

    iget-object v4, v5, Ln2/n;->b:Ljava/lang/String;

    move-object/from16 v8, v39

    invoke-virtual {v8, v3, v4}, Ln2/E1;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->u()J

    move-result-wide v19

    iget-object v8, v5, Ln2/n;->a:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v18 .. v28}, Ln2/j;->z(JLjava/lang/String;JZZZZZ)Ln2/h;

    move-result-object v4

    if-eqz v3, :cond_5a

    iget-wide v3, v4, Ln2/h;->e:J

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->J()Ln2/e;

    move-result-object v8

    iget-object v9, v5, Ln2/n;->a:Ljava/lang/String;

    sget-object v10, Ln2/X0;->o:Ln2/W0;

    invoke-virtual {v8, v9, v10}, Ln2/e;->h(Ljava/lang/String;Ln2/W0;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_5a

    goto :goto_28

    :cond_5a
    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v2}, Ln2/W1;->d()V

    invoke-virtual {v2}, Ln2/j3;->e()V

    iget-object v3, v5, Ln2/n;->a:Ljava/lang/String;

    invoke-static {v3}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v3, v2, Ln2/i3;->b:Ln2/q3;

    iget-object v3, v3, Ln2/q3;->g:Ln2/s3;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->r()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    iget-boolean v8, v4, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v8, :cond_5b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v4, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_5b
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/z1;

    iget-wide v11, v5, Ln2/n;->e:J

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/internal/measurement/z1;->D(JLcom/google/android/gms/internal/measurement/z1;)V

    iget-object v8, v5, Ln2/n;->f:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->r()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/C1;->j(Ljava/lang/String;)V

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzau;->c:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v11}, Ln2/s3;->C(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/y1;->k(Lcom/google/android/gms/internal/measurement/C1;)V

    goto :goto_2a

    :cond_5c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I2;->e()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    iget-object v9, v5, Ln2/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v5, Ln2/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v11, v5, Ln2/n;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata_fingerprint"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v2}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v6, v44

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_5d

    iget-object v3, v2, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v3}, Ln2/K1;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->h()Ln2/h1;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Ln2/n;->a:Ljava/lang/String;

    invoke-static {v6}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_2d

    :catch_6
    move-exception v0

    move-object v3, v0

    goto :goto_2b

    :cond_5d
    const-wide/16 v3, 0x0

    :try_start_1d
    iput-wide v3, v1, Ln2/q3;->o:J

    goto :goto_2d

    :goto_2b
    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ln2/K1;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->h()Ln2/h1;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Ln2/n;->a:Ljava/lang/String;

    invoke-static {v5}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_2d

    :catch_7
    move-exception v0

    move-object v3, v0

    goto :goto_2c

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_1e
    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v3}, Ln2/K1;->b()Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->h()Ln2/h1;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/J1;->E1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :goto_2c
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v4

    invoke-virtual {v4}, Ln2/j1;->h()Ln2/h1;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->j()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    iget-object v2, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v2}, Ln2/j;->K()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->B()V

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/j1;->j()Ln2/h1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v16

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v3, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_2e
    iget-object v3, v1, Ln2/q3;->c:Ln2/j;

    invoke-static {v3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v3}, Ln2/j;->K()V

    throw v2

    :cond_5e
    move-object v4, v3

    invoke-virtual {v1, v4}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void
.end method

.method public final u()J
    .locals 8

    invoke-virtual {p0}, Ln2/q3;->c()LW1/c;

    move-result-object v0

    check-cast v0, LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ln2/q3;->i:Ln2/S2;

    invoke-virtual {v2}, Ln2/j3;->e()V

    invoke-virtual {v2}, Ln2/W1;->d()V

    iget-object v3, v2, Ln2/S2;->i:Ln2/s1;

    invoke-virtual {v3}, Ln2/s1;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2}, Ln2/w3;->m()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ln2/s1;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Ln2/q3;->c:Ln2/j;

    invoke-static {v1}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v1, v2}, Ln2/j;->x(Ljava/lang/String;)Ln2/a2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln2/a2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ln2/q3;->y(Ln2/a2;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v2

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v1}, Ln2/a2;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln2/a2;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ln2/a2;->A()J

    move-result-wide v5

    iget-object v7, v1, Ln2/a2;->a:Ln2/K1;

    iget-object v8, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v8}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v8}, Ln2/J1;->d()V

    iget-object v8, v1, Ln2/a2;->l:Ljava/lang/String;

    iget-object v9, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v9}, Ln2/J1;->d()V

    iget-wide v9, v1, Ln2/a2;->m:J

    iget-object v11, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v11}, Ln2/J1;->d()V

    iget-wide v13, v1, Ln2/a2;->n:J

    iget-object v11, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v11}, Ln2/J1;->d()V

    iget-boolean v15, v1, Ln2/a2;->o:Z

    invoke-virtual {v1}, Ln2/a2;->H()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v11}, Ln2/J1;->d()V

    invoke-virtual {v1}, Ln2/a2;->z()Z

    move-result v21

    invoke-virtual {v1}, Ln2/a2;->C()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v11}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v11}, Ln2/J1;->d()V

    iget-object v11, v1, Ln2/a2;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ln2/a2;->B()J

    move-result-wide v23

    iget-object v7, v7, Ln2/K1;->j:Ln2/J1;

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/J1;->d()V

    iget-object v7, v1, Ln2/a2;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v1

    invoke-virtual {v1}, Ln2/g;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-wide/from16 v30, v13

    move v14, v1

    const-wide/16 v16, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move-object/from16 v25, v7

    move-object v7, v8

    move-wide v8, v9

    move-object/from16 v32, v11

    move-wide/from16 v10, v30

    move v13, v15

    move-object/from16 v15, v19

    move/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v32

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    iget-object v1, v1, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v2, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(Ln2/a2;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ln2/a2;->A()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Ln2/q3;->l:Ln2/K1;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v0

    invoke-virtual {p1}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Ln2/a2;->A()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v0

    invoke-virtual {p1}, Ln2/a2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Ln2/a2;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/J1;->d()V

    iget-boolean v0, p0, Ln2/q3;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ln2/q3;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ln2/q3;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ln2/q3;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln2/q3;->p:Ljava/util/ArrayList;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    iget-boolean v1, p0, Ln2/q3;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ln2/q3;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Ln2/q3;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v1, v4, v2, v3}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
