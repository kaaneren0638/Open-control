.class public final synthetic Ln2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/p2;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ln2/p2;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/o2;->c:Ln2/p2;

    iput p2, p0, Ln2/o2;->d:I

    iput-object p3, p0, Ln2/o2;->e:Ljava/lang/Exception;

    iput-object p4, p0, Ln2/o2;->f:[B

    iput-object p5, p0, Ln2/o2;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ln2/o2;->c:Ln2/p2;

    iget-object v0, v0, Ln2/p2;->e:Ld0/c;

    iget-object v0, v0, Ld0/c;->a:Ljava/lang/Object;

    check-cast v0, Ln2/K1;

    iget-object v1, v0, Ln2/K1;->l:Ln2/w3;

    const-string v2, "timestamp"

    const-string v3, "gclid"

    const-string v4, ""

    const-string v5, "deeplink"

    iget v6, p0, Ln2/o2;->d:I

    iget-object v7, p0, Ln2/o2;->e:Ljava/lang/Exception;

    const/16 v8, 0xc8

    iget-object v9, v0, Ln2/K1;->i:Ln2/j1;

    if-eq v6, v8, :cond_0

    const/16 v8, 0xcc

    if-eq v6, v8, :cond_0

    const/16 v8, 0x130

    if-ne v6, v8, :cond_7

    move v6, v8

    :cond_0
    if-nez v7, :cond_7

    iget-object v6, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v6, v6, Ln2/w1;->q:Ln2/q1;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ln2/q1;->a(Z)V

    iget-object v6, p0, Ln2/o2;->f:[B

    if-eqz v6, :cond_6

    array-length v7, v6

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v9, Ln2/j1;->m:Ln2/h1;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v1, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v3, v4, v8}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v6, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_8

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v9, Ln2/j1;->i:Ln2/h1;

    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v4, v1, v7}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v2, v9, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v2, v0, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v9, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v9}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v9, Ln2/j1;->i:Ln2/h1;

    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v1, v0, v2, v7}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method
