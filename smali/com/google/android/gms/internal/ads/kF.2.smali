.class public final Lcom/google/android/gms/internal/ads/kF;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/kF;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kF;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kF;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kF;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "cache_state"

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get cache_state"

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
