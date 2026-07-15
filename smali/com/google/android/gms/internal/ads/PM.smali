.class public final Lcom/google/android/gms/internal/ads/PM;
.super Lcom/google/android/gms/internal/ads/HM;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/QM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QM;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PM;->d:Lcom/google/android/gms/internal/ads/QM;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HM;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PM;->d:Lcom/google/android/gms/internal/ads/QM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/RM;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/GM;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/GM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RM;->m:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RM;->j:Lcom/google/android/gms/internal/ads/JM;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/RM;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/RM;->m:Landroid/os/IInterface;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/RM;->g:Z

    return-void
.end method
