.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq3/e;


# direct methods
.method public constructor <init>(Lq3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->c:Lq3/e;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "FirebaseCrashlytics"

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lq3/d;->c:Lq3/e;

    iget-object v1, p1, Lq3/e;->f:Lcom/google/android/gms/internal/ads/V00;

    iget-object v2, p1, Lq3/e;->b:Lq3/i;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/V00;->c:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/V00;->e:Ljava/lang/Object;

    const-string v5, "Settings query params were: "

    const-string v6, "Requesting settings from "

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/V00;->d(Lq3/i;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/V00;->d:Ljava/lang/Object;

    check-cast v9, LH0/i;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln3/a;

    invoke-direct {v9, v10, v8}, Ln3/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v10, v9, Ln3/a;->c:Ljava/util/HashMap;

    const-string v11, "User-Agent"

    const-string v12, "Crashlytics Android SDK/18.3.1"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v12, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/V00;->b(Ln3/a;Lq3/i;)V

    move-object v10, v4

    check-cast v10, Lg3/e;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lg3/e;->b(Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lg3/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lg3/e;->c(Ljava/lang/String;)V

    invoke-virtual {v9}, Ln3/a;->b()Ln3/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/V00;->e(Ln3/b;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    check-cast v4, Lg3/e;

    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Lg3/e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Settings request failed."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p1, Lq3/e;->c:Lq3/f;

    invoke-virtual {v3, v1}, Lq3/f;->a(Lorg/json/JSONObject;)Lq3/b;

    move-result-object v3

    iget-wide v4, v3, Lq3/b;->c:J

    iget-object v6, p1, Lq3/e;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Failed to close settings writer."

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Writing settings to cache file..."

    invoke-static {v0, v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :try_start_1
    const-string v9, "expires_at"

    invoke-virtual {v1, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v4, v8}, Lj3/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v7, v4

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception v5

    :goto_2
    move-object v4, v7

    goto :goto_4

    :goto_3
    move-object v5, v4

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_3

    :goto_4
    :try_start_5
    const-string v6, "Failed to cache settings"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_5
    const-string v0, "Loaded settings: "

    invoke-static {v0, v1}, Lq3/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lq3/i;->f:Ljava/lang/String;

    const-string v1, "com.google.firebase.crashlytics"

    const/4 v2, 0x0

    iget-object v4, p1, Lq3/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lq3/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lq3/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    invoke-static {v7, v8}, Lj3/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_7
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
