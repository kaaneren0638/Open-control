.class public final Lcom/google/android/gms/internal/ads/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq1/K;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lq1/I0;

.field public final e:I

.field public final f:Lm1/a$a;

.field public final g:Lcom/google/android/gms/internal/ads/ye;

.field public final h:Lq1/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq1/I0;ILm1/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->g:Lcom/google/android/gms/internal/ads/ye;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B7;->d:Lq1/I0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/B7;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/B7;->f:Lm1/a$a;

    sget-object p1, Lq1/t1;->a:Lq1/t1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->h:Lq1/t1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->A()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v3

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v1, v0, Lq1/p;->b:Lq1/n;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/B7;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/B7;->g:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lq1/g;

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lq1/g;-><init>(Lq1/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/K;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->a:Lq1/K;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/B7;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->a:Lq1/K;

    invoke-interface {v0, v1}, Lq1/K;->d3(Lcom/google/android/gms/ads/internal/client/zzw;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->a:Lq1/K;

    new-instance v1, Lcom/google/android/gms/internal/ads/o7;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B7;->f:Lm1/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B7;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lm1/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lq1/K;->c2(Lcom/google/android/gms/internal/ads/w7;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B7;->a:Lq1/K;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B7;->h:Lq1/t1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B7;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B7;->d:Lq1/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq1/t1;->a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lq1/K;->m4(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
