.class public final Lcom/google/android/gms/internal/ads/bL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MK;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/bL;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/XK;

.field public static final k:Lcom/google/android/gms/internal/ads/YK;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Xh;

.field public final d:Lcom/google/android/gms/internal/ads/WK;

.field public final e:Lcom/google/android/gms/internal/ads/R9;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bL;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bL;->g:Lcom/google/android/gms/internal/ads/bL;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bL;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/XK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bL;->j:Lcom/google/android/gms/internal/ads/XK;

    new-instance v0, Lcom/google/android/gms/internal/ads/YK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bL;->k:Lcom/google/android/gms/internal/ads/YK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/WK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/WK;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->d:Lcom/google/android/gms/internal/ads/WK;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->c:Lcom/google/android/gms/internal/ads/Xh;

    new-instance v0, Lcom/google/android/gms/internal/ads/R9;

    new-instance v1, Lcom/google/android/gms/internal/ads/eL;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/eL;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/R9;-><init>(Lcom/google/android/gms/internal/ads/eL;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->e:Lcom/google/android/gms/internal/ads/R9;

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/bL;->j:Lcom/google/android/gms/internal/ads/XK;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/bL;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/bL;->k:Lcom/google/android/gms/internal/ads/YK;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/NK;Lorg/json/JSONObject;Z)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UK;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->d:Lcom/google/android/gms/internal/ads/WK;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WK;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/WK;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/NK;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/google/android/gms/internal/ads/TK;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v3

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_6

    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "Error with setting ad session id"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/F1;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/WK;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/F1;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/WK;->i:Z

    goto/16 :goto_a

    :cond_6
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/WK;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/VK;

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v0, :cond_9

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/VK;->a:Lcom/google/android/gms/internal/ads/IK;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VK;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_5
    if-ge v7, v5, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :try_start_2
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionClass"

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/IK;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionPurpose"

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/IK;->c:Lcom/google/android/gms/internal/ads/AK;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionReason"

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/IK;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    move p3, v2

    goto :goto_7

    :catch_2
    move-exception p3

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/F1;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    move p3, v3

    :goto_7
    if-nez p4, :cond_a

    if-eqz p3, :cond_b

    :cond_a
    move v9, v2

    goto :goto_8

    :cond_b
    move v9, v3

    :goto_8
    if-ne v1, v2, :cond_c

    move v8, v2

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/NK;->f(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/MK;ZZ)V

    :cond_d
    :goto_a
    return-void
.end method
