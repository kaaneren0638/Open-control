.class public final Lcom/google/android/gms/internal/ads/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ud;

.field public final b:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/Ud;Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/le;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/Ud;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/lj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/lj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/Ud;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    throw p1

    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/lj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/Ud;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/le;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/de;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/de;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    throw p1

    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ud;->d()V

    return-void
.end method
