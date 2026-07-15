.class public final LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/d;
.implements Li2/P;
.implements Lh3/a;
.implements Lh7/k;


# direct methods
.method public static d(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v2, v4}, LD5/d;->e(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lorg/json/JSONArray;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v2, v4}, LD5/d;->d(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, LD5/d;->e(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, LD5/d;->d(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static g(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li2/L;->b:Li2/K;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lh7/r;Ljava/util/List;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lh7/r;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)LN5/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
