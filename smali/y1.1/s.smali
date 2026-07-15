.class public final Ly1/s;
.super Lz1/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly1/s;->b:Ly1/a;

    iput-object p2, p0, Ly1/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Lz1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for the tagging library, error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iget-object v0, p0, Ly1/s;->a:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1/s;->b:Ly1/a;

    iget-object v0, v0, Ly1/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onSuccess(Lz1/a;)V
    .locals 4

    iget-object v0, p0, Ly1/s;->a:Ljava/lang/String;

    iget-object v1, p1, Lz1/a;->a:Lq1/T0;

    iget-object v1, v1, Lq1/T0;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "paw_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signal"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "window.postMessage(%1$s, \'*\');"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p1, Lz1/a;->a:Lq1/T0;

    iget-object p1, p1, Lq1/T0;->a:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ly1/s;->b:Ly1/a;

    iget-object v0, v0, Ly1/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
