.class public final Lcom/google/android/gms/internal/ads/go;
.super Lcom/google/android/gms/internal/ads/s7;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/fo;

.field public final d:Lq1/K;

.field public final e:Lcom/google/android/gms/internal/ads/dH;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Bw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/gH;Lcom/google/android/gms/internal/ads/dH;Lcom/google/android/gms/internal/ads/Bw;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/go;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go;->c:Lcom/google/android/gms/internal/ads/fo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go;->d:Lq1/K;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/go;->e:Lcom/google/android/gms/internal/ads/dH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/go;->g:Lcom/google/android/gms/internal/ads/Bw;

    return-void
.end method


# virtual methods
.method public final a0()Lq1/z0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->M5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/oq;

    return-object v0
.end method

.method public final z3(LZ1/a;Lcom/google/android/gms/internal/ads/A7;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->e:Lcom/google/android/gms/internal/ads/dH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dH;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/go;->c:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/go;->f:Z

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fo;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
