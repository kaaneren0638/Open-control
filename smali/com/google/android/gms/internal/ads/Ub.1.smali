.class public final Lcom/google/android/gms/internal/ads/Ub;
.super Lcom/google/android/gms/internal/ads/Eb;
.source "SourceFile"


# instance fields
.field public final c:Ln1/e$a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ub;->c:Ln1/e$a;

    return-void
.end method


# virtual methods
.method public final R3(Lcom/google/android/gms/internal/ads/Nb;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/Ob;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Lcom/google/android/gms/internal/ads/Nb;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ob;->a:Lcom/google/android/gms/internal/ads/Nb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ub;->c:Ln1/e$a;

    check-cast v1, Lcom/google/ads/mediation/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/mediation/a;

    const-string v3, ""

    invoke-direct {v2}, Lu1/C;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->k0()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_0
    iput-object v5, v2, Lu1/C;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ob;->b:Ljava/util/ArrayList;

    iput-object v5, v2, Lu1/C;->b:Ljava/util/List;

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->h0()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_1
    iput-object v5, v2, Lu1/C;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ob;->c:Lcom/google/android/gms/internal/ads/Xa;

    iput-object v5, v2, Lu1/C;->d:Ln1/b;

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->j0()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_2
    iput-object v5, v2, Lu1/C;->e:Ljava/lang/String;

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->f0()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_3
    iput-object v5, v2, Lu1/C;->f:Ljava/lang/String;

    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->j()D

    move-result-wide v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v7, v5, v7

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v5, v4

    :goto_5
    iput-object v5, v2, Lu1/C;->g:Ljava/lang/Double;

    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->q0()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_6
    iput-object v5, v2, Lu1/C;->h:Ljava/lang/String;

    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->o0()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_7
    iput-object v5, v2, Lu1/C;->i:Ljava/lang/String;

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->g0()LZ1/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    iput-object v4, v2, Lu1/C;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lu1/C;->p:Z

    iput-boolean v3, v2, Lu1/C;->q:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ob;->d:Lk1/t;

    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->b0()Lq1/C0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->b0()Lq1/C0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/t;->a(Lq1/C0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception p1

    const-string v3, "Exception occurred while getting video controller"

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iput-object v0, v2, Lu1/C;->j:Lk1/t;

    iget-object p1, v1, Lcom/google/ads/mediation/e;->d:Lu1/v;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/bf;->b:Lu1/C;

    iget-object v0, v1, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    new-instance v0, Lk1/t;

    invoke-direct {v0}, Lk1/t;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Qe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Qe;-><init>()V

    invoke-virtual {v0, v1}, Lk1/t;->a(Lq1/C0;)V

    iget-boolean v1, v2, Lu1/C;->k:Z

    if-eqz v1, :cond_4

    iput-object v0, v2, Lu1/C;->j:Lk1/t;

    :cond_4
    :goto_a
    :try_start_9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->h0()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    return-void
.end method
