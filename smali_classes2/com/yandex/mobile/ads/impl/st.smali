.class public final Lcom/yandex/mobile/ads/impl/st;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LR5/r0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LR5/r0;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "view_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
