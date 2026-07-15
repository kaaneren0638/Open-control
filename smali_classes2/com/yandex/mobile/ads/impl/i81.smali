.class public final Lcom/yandex/mobile/ads/impl/i81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gm1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i81$d;,
        Lcom/yandex/mobile/ads/impl/i81$e;
    }
.end annotation


# static fields
.field private static h:Lcom/yandex/mobile/ads/impl/i81;

.field private static i:Landroid/os/Handler;

.field private static j:Landroid/os/Handler;

.field private static final k:Ljava/lang/Runnable;

.field private static final l:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/qm1;

.field private e:Lcom/yandex/mobile/ads/impl/km1;

.field private f:Lcom/yandex/mobile/ads/impl/tm1;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/i81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i81;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i81;->h:Lcom/yandex/mobile/ads/impl/i81;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i81;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i81;->j:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i81$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i81$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i81;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i81$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i81$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i81;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/yandex/mobile/ads/impl/km1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/km1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qm1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qm1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->d:Lcom/yandex/mobile/ads/impl/qm1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/tm1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zm1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zm1;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tm1;-><init>(Lcom/yandex/mobile/ads/impl/zm1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->f:Lcom/yandex/mobile/ads/impl/tm1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/i81;)Lcom/yandex/mobile/ads/impl/tm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i81;->f:Lcom/yandex/mobile/ads/impl/tm1;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i81;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/i81;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/i81;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/i81;)V
    .locals 12

    const-string v0, "childViews"

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/i81;->b:I

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i81;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fm1;->a()Lcom/yandex/mobile/ads/impl/fm1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fm1;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/em1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/i81;->g:J

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/km1;->c()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i81;->d:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qm1;->a()Lcom/yandex/mobile/ads/impl/xm1;

    move-result-object v4

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/km1;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/km1;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/xm1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/km1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/i81;->d:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/qm1;->b()Lcom/yandex/mobile/ads/impl/cn1;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v10, v6}, Lcom/yandex/mobile/ads/impl/km1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/cn1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10
    :try_start_0
    const-string v9, "adSessionId"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v11, "Error with setting ad session id"

    invoke-static {v11, v9}, Lcom/yandex/mobile/ads/impl/ym1;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 11
    :goto_2
    :try_start_1
    const-string v9, "notVisibleReason"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v9

    const-string v10, "Error with setting not visible reason"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/ym1;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 12
    :goto_3
    :try_start_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :cond_2
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/i81;->f:Lcom/yandex/mobile/ads/impl/tm1;

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/yandex/mobile/ads/impl/tm1;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/km1;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/xm1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, p0

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/xm1;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gm1$a;ZZ)V

    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i81;->f:Lcom/yandex/mobile/ads/impl/tm1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/km1;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tm1;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->f:Lcom/yandex/mobile/ads/impl/tm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tm1;->a()V

    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/km1;->d()V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i81;->g:J

    sub-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i81;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i81$e;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/i81$e;->b()V

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/i81$d;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/yandex/mobile/ads/impl/i81$d;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/i81$d;->a()V

    goto :goto_5

    :cond_6
    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/i81;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i81;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static g()Lcom/yandex/mobile/ads/impl/i81;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->h:Lcom/yandex/mobile/ads/impl/i81;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gm1;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 2
    const-string v0, "childViews"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ln1;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/km1;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/gm1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget v2, Lcom/yandex/mobile/ads/impl/rm1;->d:I

    .line 4
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/km1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 6
    :try_start_1
    const-string p2, "adSessionId"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    const-string p3, "Error with setting ad session id"

    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/ym1;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/km1;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    :try_start_2
    const-string p2, "hasWindowFocus"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ym1;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/km1;->e()V

    goto/16 :goto_8

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/i81;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/km1;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/km1$a;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    sget v3, Lcom/yandex/mobile/ads/impl/rm1;->d:I

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/km1$a;->a()Lcom/yandex/mobile/ads/impl/wm1;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/km1$a;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    :try_start_3
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wm1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wm1;->c()Lcom/yandex/mobile/ads/impl/gw;

    move-result-object v4

    invoke-virtual {v5, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wm1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p3

    const-string v3, "Error with setting friendly obstruction"

    invoke-static {v3, p3}, Lcom/yandex/mobile/ads/impl/ym1;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    :goto_3
    move p3, v0

    goto :goto_4

    :cond_4
    move p3, v2

    :goto_4
    if-nez p4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    move v8, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v8, v0

    :goto_6
    if-ne v1, v0, :cond_7

    move v7, v0

    goto :goto_7

    :cond_7
    move v7, v2

    :goto_7
    move-object v3, p2

    move-object v4, p1

    move-object v6, p0

    .line 12
    invoke-interface/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/gm1;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gm1$a;ZZ)V

    .line 13
    :goto_8
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i81;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i81;->b:I

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i81;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i81;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/i81;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/i81$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/i81$a;-><init>(Lcom/yandex/mobile/ads/impl/i81;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
