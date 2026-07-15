.class public final synthetic Lcom/google/android/gms/internal/ads/Xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->a:Lcom/google/android/gms/internal/ads/zzbue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->a:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lq1/p;->f:Lq1/p;

    iget-object v2, v1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Ri;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method
