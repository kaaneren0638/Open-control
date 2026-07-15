.class public final Lcom/google/android/gms/internal/ads/Zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ow;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/Rw;

.field public final c:Lcom/google/android/gms/internal/ads/eI;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Rw;Lcom/google/android/gms/internal/ads/nm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Zw;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/Rw;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/nm;->s()Lcom/google/android/gms/internal/ads/qI;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/Object;

    iput-object p6, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qI;->c()Lcom/google/android/gms/internal/ads/Dm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dm;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zw;->c:Lcom/google/android/gms/internal/ads/eI;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw;->c:Lcom/google/android/gms/internal/ads/eI;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Lcom/google/android/gms/internal/ads/Zw;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/eI;->H2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/Ah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zw;->c:Lcom/google/android/gms/internal/ads/eI;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Yw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Yw;-><init>(Lcom/google/android/gms/internal/ads/Zw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eI;->M1(Lcom/google/android/gms/internal/ads/wh;)V

    new-instance v1, LZ1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eI;->F(LZ1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
