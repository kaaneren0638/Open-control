.class public abstract Lcom/google/android/gms/internal/ads/Kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/nm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;
    .locals 16
    .param p1    # Lcom/google/android/gms/internal/ads/Be;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/F1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v8, Lcom/google/android/gms/internal/ads/Kl;

    monitor-enter v8

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Kl;->a:Lcom/google/android/gms/internal/ads/nm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v8

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/II;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/II;

    move-result-object v2

    sget-object v9, Lp1/r;->A:Lp1/r;

    iget-object v3, v9, Lp1/r;->c:Ls1/m0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/II;->a:Landroid/content/Context;

    invoke-static {v3}, Ls1/m0;->a(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzx;

    move/from16 v5, p2

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IZ)V

    sget-object v5, Lcom/google/android/gms/internal/ads/qa;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    move-object v3, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/II;->b:Ljava/lang/Object;

    check-cast v5, Lq1/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Lq1/b0;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;

    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzx;

    iget v5, v6, Lcom/google/android/gms/ads/internal/client/zzen;->d:I

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IZ)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/II;->b(Lcom/google/android/gms/internal/ads/Be;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/internal/ads/Ll;

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/Km;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/nm;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/Ll;Lcom/google/android/gms/internal/ads/Km;Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/fe;)V

    iget-object v1, v9, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Ji;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V

    iget-object v1, v9, Lp1/r;->i:Lcom/google/android/gms/internal/ads/H7;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H7;->c(Landroid/content/Context;)V

    iget-object v1, v9, Lp1/r;->c:Ls1/m0;

    invoke-virtual {v1, v0}, Ls1/m0;->w(Landroid/content/Context;)V

    iget-object v1, v9, Lp1/r;->c:Ls1/m0;

    invoke-virtual {v1, v0}, Ls1/m0;->v(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, LY1/a;->D(Landroid/content/Context;)V

    iget-object v1, v9, Lp1/r;->f:Lcom/google/android/gms/internal/ads/W6;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/W6;->c(Landroid/content/Context;)V

    iget-object v1, v9, Lp1/r;->x:Ls1/X;

    invoke-virtual {v1, v0}, Ls1/X;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ai;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v4, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->o0:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v10, Lcom/google/android/gms/internal/ads/jA;

    new-instance v4, Lcom/google/android/gms/internal/ads/T7;

    new-instance v1, Lcom/google/android/gms/internal/ads/W7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/W7;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/T7;-><init>(Lcom/google/android/gms/internal/ads/W7;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Tz;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Pz;-><init>(Landroid/content/Context;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/nm;->n:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cQ;

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/Tz;-><init>(Lcom/google/android/gms/internal/ads/Pz;Lcom/google/android/gms/internal/ads/cQ;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nm;->p()Lcom/google/android/gms/internal/ads/IJ;

    move-result-object v12

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v5, v11

    move-object v13, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jA;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/Tz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/IJ;)V

    iget-object v0, v9, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f0;->n()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/internal/ads/gA;

    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/internal/ads/gA;-><init>(Lcom/google/android/gms/internal/ads/jA;Z)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Tz;->a(Lcom/google/android/gms/internal/ads/rJ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error in offline signals database startup: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v13, v7

    :goto_3
    sput-object v13, Lcom/google/android/gms/internal/ads/Kl;->a:Lcom/google/android/gms/internal/ads/nm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v8

    move-object v2, v13

    :goto_4
    return-object v2

    :goto_5
    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/pm;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/sm;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/br;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/zm;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/gm;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/Fm;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/yx;
.end method

.method public abstract k()Ly1/u;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/Hm;
.end method

.method public abstract m(LI4/x;)Lcom/google/android/gms/internal/ads/im;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/FI;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/LI;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/IJ;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/dK;
.end method
