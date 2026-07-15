.class public final Lq1/h;
.super Lq1/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq1/n;


# direct methods
.method public constructor <init>(Lq1/n;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->e:Lq1/n;

    iput-object p2, p0, Lq1/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lq1/h;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lq1/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/h;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lq1/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lq1/b1;

    invoke-direct {v0}, Lq1/J;-><init>()V

    return-object v0
.end method

.method public final b(Lq1/U;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LZ1/b;

    iget-object v1, p0, Lq1/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const v1, 0xdda2480

    iget-object v2, p0, Lq1/h;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lq1/h;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v1}, Lq1/U;->h3(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lq1/K;

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

    iget-object v0, p0, Lq1/h;->e:Lq1/n;

    iget-object v0, v0, Lq1/n;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq1/q1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v2, p0, Lq1/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lq1/h;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lq1/h;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lq1/q1;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/K;

    move-result-object v0

    return-object v0
.end method
