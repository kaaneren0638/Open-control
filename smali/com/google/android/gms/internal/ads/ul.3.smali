.class public Lcom/google/android/gms/internal/ads/ul;
.super Lcom/google/android/gms/internal/ads/fl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/T7;ZLcom/google/android/gms/internal/ads/zA;)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/ads/Sf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->y()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r9;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Sf;-><init>(Lcom/google/android/gms/internal/ads/ll;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/T7;ZLcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/zA;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Zk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lcom/google/android/gms/internal/ads/Sh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/Sh;->T(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mraid.js"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fl;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/fl;->n:Z

    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/fl;->p:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v4, Lcom/google/android/gms/internal/ads/Qd;

    invoke-direct {v4, p2, v2}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->J:Lcom/google/android/gms/internal/ads/w9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->Q0()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->I:Lcom/google/android/gms/internal/ads/w9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->H:Lcom/google/android/gms/internal/ads/w9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v2, v0, Lp1/r;->c:Ls1/m0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    invoke-virtual {v0, v2, p1}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v0, "max-stale=3600"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ls1/H;

    invoke-direct {p1, v2}, Ls1/H;-><init>(Landroid/content/Context;)V

    invoke-static {p3, p2, v4, v1}, Ls1/H;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ls1/E;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    const-wide/16 v4, 0x3c

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/gms/internal/ads/tP;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "application/javascript"

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method
