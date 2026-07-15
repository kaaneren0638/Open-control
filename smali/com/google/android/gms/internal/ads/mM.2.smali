.class public final Lcom/google/android/gms/internal/ads/mM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/lM;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lM;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/lM;->j:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/NP;->zza:Lcom/google/android/gms/internal/ads/NP;

    new-instance v2, Lcom/google/android/gms/internal/ads/kM;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kM;-><init>(Lcom/google/android/gms/internal/ads/lM;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
