.class public final Lcom/google/android/gms/internal/ads/WE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/WE;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/WE;->a:I

    const-string v1, "device"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "arek"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1, p1}, Ls1/M;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "play_store"

    invoke-static {v0, p1}, Ls1/M;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "parental_controls"

    sget-object v1, Lq1/p;->f:Lq1/p;

    iget-object v1, v1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/EI;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "android_mem_info"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
