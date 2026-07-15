.class public final Lcom/google/android/gms/internal/ads/iM;
.super Lcom/google/android/gms/internal/ads/gM;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/iM;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iM;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/iM;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/iM;->h:Lcom/google/android/gms/internal/ads/iM;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/iM;

    const-string v2, "paidv1_creation_time"

    const-string v3, "PaidV1LifecycleImpl"

    const-string v4, "paidv1_id"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/gM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/iM;->h:Lcom/google/android/gms/internal/ads/iM;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/iM;->h:Lcom/google/android/gms/internal/ads/iM;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
