.class public Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lk1/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/a;->a:I

    iput-object p2, p0, Lk1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lk1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lk1/a;->d:Lk1/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 14

    iget-object v0, p0, Lk1/a;->d:Lk1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zze;

    iget v2, v0, Lk1/a;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, Lk1/a;->b:Ljava/lang/String;

    iget-object v4, v0, Lk1/a;->c:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    move-object v12, v7

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v11, p0, Lk1/a;->c:Ljava/lang/String;

    const/4 v13, 0x0

    iget v9, p0, Lk1/a;->a:I

    iget-object v10, p0, Lk1/a;->b:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Code"

    iget v2, p0, Lk1/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Message"

    iget-object v2, p0, Lk1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Domain"

    iget-object v2, p0, Lk1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Cause"

    iget-object v2, p0, Lk1/a;->d:Lk1/a;

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk1/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lk1/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
