.class public final synthetic Lcom/google/android/gms/internal/ads/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vG;->a:Lcom/google/android/gms/internal/ads/wG;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vG;->a:Lcom/google/android/gms/internal/ads/wG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "gms_sdk_env"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wG;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed putting version constants."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
