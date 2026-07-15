.class public final Lcom/google/android/gms/internal/ads/Sf;
.super Lcom/google/android/gms/internal/ads/w2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/Zk;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lcom/google/android/gms/internal/ads/r9;

.field public i:Landroid/util/DisplayMetrics;

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r9;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sf;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sf;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sf;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sf;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sf;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sf;->q:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sf;->e:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sf;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sf;->h:Lcom/google/android/gms/internal/ads/r9;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sf;->g:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sf;->i:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sf;->g:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sf;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sf;->i:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/Sf;->j:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sf;->m:I

    sget-object p1, Lq1/p;->f:Lq1/p;

    iget-object p1, p1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sf;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sf;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sf;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sf;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sf;->e:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->c0()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    invoke-static {p2}, Ls1/m0;->j(Landroid/app/Activity;)[I

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sf;->i:Landroid/util/DisplayMetrics;

    aget v3, p2, v0

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Sf;->n:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sf;->i:Landroid/util/DisplayMetrics;

    aget p2, p2, v1

    int-to-float p2, p2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Sf;->o:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/Sf;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Sf;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/Sf;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Sf;->o:I

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/Sf;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Sf;->p:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/Sf;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Sf;->q:I

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Zk;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/Sf;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/Sf;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/Sf;->n:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/Sf;->o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Sf;->j:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/Sf;->m:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/w2;->h(FIIIII)V

    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sf;->h:Lcom/google/android/gms/internal/ads/r9;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/r9;->a(Landroid/content/Intent;)Z

    move-result p2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r9;->a(Landroid/content/Intent;)Z

    move-result v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/r9;->a(Landroid/content/Intent;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/q9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r9;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Ls1/T;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v2

    iget-object v2, v2, LY1/b;->a:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "tel"

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "calendar"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "storePicture"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "inlineVideo"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_4
    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x2

    new-array v2, p2, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Zk;->getLocationOnScreen([I)V

    sget-object v3, Lq1/p;->f:Lq1/p;

    iget-object v4, v3, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    aget v0, v2, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Sf;->f:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v0

    aget v1, v2, v1

    iget-object v2, v3, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Sf;->k(II)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->j(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Dispatching Ready Event."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Zk;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while dispatching ready Event."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final k(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sf;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ls1/m0;->k(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sf;->e:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/El;->b()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->getHeight()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->M:Lcom/google/android/gms/internal/ads/s9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/El;->c:I

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->t()Lcom/google/android/gms/internal/ads/El;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/El;->b:I

    goto :goto_2

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    sget-object v5, Lq1/p;->f:Lq1/p;

    iget-object v6, v5, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/Sf;->p:I

    iget-object v4, v5, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/Ri;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sf;->q:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Sf;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Sf;->q:I

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zd;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl;->v:Lcom/google/android/gms/internal/ads/Of;

    if-eqz v0, :cond_7

    iput p1, v0, Lcom/google/android/gms/internal/ads/Of;->g:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/Of;->h:I

    :cond_7
    return-void
.end method
