.class public final Lcom/google/android/gms/internal/ads/Lh;
.super LB1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/th;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LB1/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lh;->b:Landroid/content/Context;

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->b:Lq1/n;

    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/m;

    invoke-direct {v0, p1, p2, v1}, Lq1/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lq1/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/th;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lh;->a:Lcom/google/android/gms/internal/ads/th;

    new-instance p1, Lcom/google/android/gms/internal/ads/Jh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lh;->c:Lcom/google/android/gms/internal/ads/Jh;

    return-void
.end method


# virtual methods
.method public final a()Lk1/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lh;->a:Lcom/google/android/gms/internal/ads/th;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/th;->zzc()Lq1/z0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance v1, Lk1/r;

    invoke-direct {v1, v0}, Lk1/r;-><init>(Lq1/z0;)V

    return-object v1
.end method

.method public final c(Lk1/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lh;->c:Lcom/google/android/gms/internal/ads/Jh;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Jh;->c:Lk1/l;

    return-void
.end method

.method public final d(Landroid/app/Activity;Lk1/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lh;->c:Lcom/google/android/gms/internal/ads/Jh;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Jh;->d:Lk1/p;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lh;->a:Lcom/google/android/gms/internal/ads/th;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/th;->M1(Lcom/google/android/gms/internal/ads/wh;)V

    new-instance v0, LZ1/b;

    invoke-direct {v0, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/th;->F(LZ1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(Lq1/I0;LB1/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lh;->a:Lcom/google/android/gms/internal/ads/th;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lh;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lq1/t1;->a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/Kh;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(LB1/b;Lcom/google/android/gms/internal/ads/Lh;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/th;->Y1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
