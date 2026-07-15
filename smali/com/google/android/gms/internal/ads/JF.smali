.class public final synthetic Lcom/google/android/gms/internal/ads/JF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/LF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JF;->a:Lcom/google/android/gms/internal/ads/LF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JF;->a:Lcom/google/android/gms/internal/ads/LF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->e5:Lcom/google/android/gms/internal/ads/w9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LF;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/LF;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/KF;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/KF;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JSON parsing error"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method
