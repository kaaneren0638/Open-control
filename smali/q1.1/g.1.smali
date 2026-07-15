.class public final Lq1/g;
.super Lq1/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Be;

.field public final synthetic f:Lq1/n;


# direct methods
.method public constructor <init>(Lq1/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->f:Lq1/n;

    iput-object p2, p0, Lq1/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lq1/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lq1/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lq1/g;->e:Lcom/google/android/gms/internal/ads/Be;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/g;->b:Landroid/content/Context;

    const-string v1, "app_open"

    invoke-static {v0, v1}, Lq1/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lq1/b1;

    invoke-direct {v0}, Lq1/J;-><init>()V

    return-object v0
.end method

.method public final b(Lq1/U;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, LZ1/b;

    iget-object v0, p0, Lq1/g;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lq1/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lq1/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lq1/g;->e:Lcom/google/android/gms/internal/ads/Be;

    const v5, 0xdda2480

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lq1/U;->l2(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/K;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lq1/g;->f:Lq1/n;

    iget-object v0, v0, Lq1/n;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq1/q1;

    iget-object v5, p0, Lq1/g;->e:Lcom/google/android/gms/internal/ads/Be;

    const/4 v6, 0x4

    iget-object v2, p0, Lq1/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lq1/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lq1/g;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lq1/q1;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/K;

    move-result-object v0

    return-object v0
.end method
