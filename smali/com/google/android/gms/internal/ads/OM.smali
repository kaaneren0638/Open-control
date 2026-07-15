.class public final Lcom/google/android/gms/internal/ads/OM;
.super Lcom/google/android/gms/internal/ads/HM;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/QM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QM;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->e:Lcom/google/android/gms/internal/ads/QM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HM;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->e:Lcom/google/android/gms/internal/ads/QM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/RM;

    sget v2, Lcom/google/android/gms/internal/ads/DM;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OM;->d:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/EM;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/EM;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/CM;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/RM;->m:Landroid/os/IInterface;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/RM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/GM;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/GM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RM;->m:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RM;->j:Lcom/google/android/gms/internal/ads/JM;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/GM;

    invoke-virtual {v5, v1, v4, v3}, Lcom/google/android/gms/internal/ads/GM;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/RM;->g:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RM;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RM;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
