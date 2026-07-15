.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    const-string v0, "appId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pM;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/DP;-><init>(I)V

    const v2, 0x800053

    iput v2, v1, Lcom/google/android/gms/internal/ads/pM;->f:I

    iget-byte v2, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Lcom/google/android/gms/internal/ads/pM;->g:F

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pM;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/pM;->h:I

    iget-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pM;->d:Landroid/os/IBinder;

    const-string v0, "gravityX"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gravityY"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/pM;->f:I

    iget-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    iput v0, v1, Lcom/google/android/gms/internal/ads/pM;->f:I

    iget-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    :goto_0
    const-string v0, "verticalMargin"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/pM;->g:F

    iget-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    goto :goto_1

    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, v1, Lcom/google/android/gms/internal/ads/pM;->g:F

    iget-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/google/android/gms/internal/ads/pM;->j:B

    :goto_1
    const-string v0, "enifd"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pM;->i:Ljava/lang/String;

    :cond_3
    :try_start_0
    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->q:Lr1/w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pM;->r()Lcom/google/android/gms/internal/ads/qM;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr1/w;->c(Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/zM;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v0, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Missing parameters for LMD Overlay show request"

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null windowToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
