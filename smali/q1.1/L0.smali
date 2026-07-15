.class public final Lq1/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ye;

.field public final b:Lq1/t1;

.field public final c:Lk1/t;

.field public final d:Lq1/K0;

.field public e:Lq1/a;

.field public f:Lk1/c;

.field public g:[Lk1/g;

.field public h:Ll1/e;

.field public i:Lq1/K;

.field public j:Lk1/u;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final m:I

.field public n:Z

.field public o:Lk1/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lq1/t1;->a:Lq1/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    iput-object v1, p0, Lq1/L0;->a:Lcom/google/android/gms/internal/ads/ye;

    new-instance v1, Lk1/t;

    invoke-direct {v1}, Lk1/t;-><init>()V

    iput-object v1, p0, Lq1/L0;->c:Lk1/t;

    new-instance v1, Lq1/K0;

    invoke-direct {v1, p0}, Lq1/K0;-><init>(Lq1/L0;)V

    iput-object v1, p0, Lq1/L0;->d:Lq1/K0;

    iput-object p1, p0, Lq1/L0;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lq1/L0;->b:Lq1/t1;

    const/4 p1, 0x0

    iput-object p1, p0, Lq1/L0;->i:Lq1/K;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput v0, p0, Lq1/L0;->m:I

    return-void
.end method

.method public static a(Landroid/content/Context;[Lk1/g;I)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lk1/g;->p:Lk1/g;

    invoke-virtual {v4, v5}, Lk1/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lk1/g;)V

    const/4 v0, 0x1

    move/from16 v3, p2

    if-ne v3, v0, :cond_2

    move v2, v0

    :cond_2
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzq;->l:Z

    return-object v1
.end method


# virtual methods
.method public final b(Lq1/I0;)V
    .locals 11

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lq1/L0;->i:Lq1/K;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lq1/L0;->l:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lq1/L0;->g:[Lk1/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq1/L0;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lq1/L0;->g:[Lk1/g;

    iget v4, p0, Lq1/L0;->m:I

    invoke-static {v1, v3, v4}, Lq1/L0;->a(Landroid/content/Context;[Lk1/g;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    const-string v3, "search_v2"

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lq1/p;->f:Lq1/p;

    iget-object v3, v3, Lq1/p;->b:Lq1/n;

    iget-object v4, p0, Lq1/L0;->k:Ljava/lang/String;

    new-instance v5, Lq1/h;

    invoke-direct {v5, v3, v1, v6, v4}, Lq1/h;-><init>(Lq1/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v9}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/K;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lq1/p;->f:Lq1/p;

    iget-object v4, v3, Lq1/p;->b:Lq1/n;

    iget-object v7, p0, Lq1/L0;->k:Ljava/lang/String;

    iget-object v8, p0, Lq1/L0;->a:Lcom/google/android/gms/internal/ads/ye;

    new-instance v10, Lq1/f;

    move-object v3, v10

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lq1/f;-><init>(Lq1/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V

    invoke-virtual {v10, v1, v9}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/K;

    :goto_0
    iput-object v1, p0, Lq1/L0;->i:Lq1/K;

    new-instance v3, Lq1/n1;

    iget-object v4, p0, Lq1/L0;->d:Lq1/K0;

    invoke-direct {v3, v4}, Lq1/n1;-><init>(Lk1/c;)V

    invoke-interface {v1, v3}, Lq1/K;->x2(Lq1/x;)V

    iget-object v1, p0, Lq1/L0;->e:Lq1/a;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lq1/L0;->i:Lq1/K;

    new-instance v4, Lq1/q;

    invoke-direct {v4, v1}, Lq1/q;-><init>(Lq1/a;)V

    invoke-interface {v3, v4}, Lq1/K;->D3(Lq1/u;)V

    :cond_1
    iget-object v1, p0, Lq1/L0;->h:Ll1/e;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lq1/L0;->i:Lq1/K;

    new-instance v4, Lcom/google/android/gms/internal/ads/R6;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ll1/e;)V

    invoke-interface {v3, v4}, Lq1/K;->C2(Lq1/Q;)V

    :cond_2
    iget-object v1, p0, Lq1/L0;->j:Lk1/u;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lq1/L0;->i:Lq1/K;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lk1/u;)V

    invoke-interface {v3, v4}, Lq1/K;->E2(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_3
    iget-object v1, p0, Lq1/L0;->i:Lq1/K;

    new-instance v3, Lq1/i1;

    iget-object v4, p0, Lq1/L0;->o:Lk1/o;

    invoke-direct {v3, v4}, Lq1/i1;-><init>(Lk1/o;)V

    invoke-interface {v1, v3}, Lq1/K;->L3(Lq1/s0;)V

    iget-object v1, p0, Lq1/L0;->i:Lq1/K;

    iget-boolean v3, p0, Lq1/L0;->n:Z

    invoke-interface {v1, v3}, Lq1/K;->B4(Z)V

    iget-object v1, p0, Lq1/L0;->i:Lq1/K;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lq1/K;->f0()LZ1/a;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/ma;->f:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->T8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v4, Lq1/J0;

    invoke-direct {v4, p0, v9, v1}, Lq1/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lq1/L0;->i:Lq1/K;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v3, p0, Lq1/L0;->b:Lq1/t1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lq1/t1;->a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v1, p1}, Lq1/K;->m4(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lq1/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lq1/L0;->e:Lq1/a;

    iget-object v0, p0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lq1/q;

    invoke-direct {v1, p1}, Lq1/q;-><init>(Lq1/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lq1/K;->D3(Lq1/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final varargs d([Lk1/g;)V
    .locals 4

    iget-object v0, p0, Lq1/L0;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lq1/L0;->g:[Lk1/g;

    :try_start_0
    iget-object p1, p0, Lq1/L0;->i:Lq1/K;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lq1/L0;->g:[Lk1/g;

    iget v3, p0, Lq1/L0;->m:I

    invoke-static {v1, v2, v3}, Lq1/L0;->a(Landroid/content/Context;[Lk1/g;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-interface {p1, v1}, Lq1/K;->q3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Ll1/e;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lq1/L0;->h:Ll1/e;

    iget-object v0, p0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/R6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ll1/e;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lq1/K;->C2(Lq1/Q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
