.class public final synthetic Lcom/google/android/gms/internal/ads/M00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Lcom/yandex/metrica/impl/ob/O6;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/DZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M00;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M00;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M00;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M00;->c:Ljava/lang/Object;

    .line 2
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M00;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M00;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/ConfigurationJobService;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 4
    iget-object v2, v1, Lcom/yandex/metrica/ConfigurationJobService;->c:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/X;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lcom/android/billingclient/api/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M00;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/L00;->c(Lcom/google/android/gms/internal/ads/J3;)V

    return-void
.end method
