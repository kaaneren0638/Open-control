.class public final synthetic Lcom/google/android/gms/internal/ads/X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Y6;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/S6;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Y6;Lcom/google/android/gms/internal/ads/S6;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X6;->a:Lcom/google/android/gms/internal/ads/Y6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X6;->b:Lcom/google/android/gms/internal/ads/S6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X6;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/X6;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->a:Lcom/google/android/gms/internal/ads/Y6;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/X6;->b:Lcom/google/android/gms/internal/ads/S6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X6;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/X6;->d:Z

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/S6;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v8, Lcom/google/android/gms/internal/ads/S6;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lcom/google/android/gms/internal/ads/S6;->m:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/a7;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/S6;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/S6;->a(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/S6;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v8, Lcom/google/android/gms/internal/ads/S6;->m:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/T6;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/T6;->b(Lcom/google/android/gms/internal/ads/S6;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const-string v0, "Failed to get webview content."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.processWebViewContent"

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
