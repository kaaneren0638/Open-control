.class public final Lcom/google/android/gms/internal/ads/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/ai;


# instance fields
.field public final a:LW1/c;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/c;Ls1/c0;Lcom/google/android/gms/internal/ads/ii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->a:LW1/c;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/google/android/gms/internal/ads/Uh;-><init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Wh;

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/Wh;-><init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/eZ;

    new-instance p4, Lcom/google/android/gms/internal/ads/Yh;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/Yh;-><init>(Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/eZ;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {p2, p1, p4, v1}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ai;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/ai;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v2, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ls1/f0;->A(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp1/r;->w:Lcom/google/android/gms/internal/ads/ii;

    const-class v4, Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Landroid/content/Context;LW1/c;Ls1/c0;Lcom/google/android/gms/internal/ads/ii;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ai;

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Th;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Th;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ai;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Vh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->l0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/ii;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii;->l:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ai;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mi;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->m0:Lcom/google/android/gms/internal/ads/w9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/mi;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/mi;Ljava/util/HashMap;)V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/ai;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0
.end method
