.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq3/i;

.field public final c:Lq3/f;

.field public final d:LO1/w;

.field public final e:Lcom/google/android/gms/internal/ads/c5;

.field public final f:Lcom/google/android/gms/internal/ads/V00;

.field public final g:Lj3/E;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lq3/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3/i;LO1/w;Lq3/f;Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/V00;Lj3/E;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq3/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq3/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lq3/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3/e;->b:Lq3/i;

    iput-object p3, p0, Lq3/e;->d:LO1/w;

    iput-object p4, p0, Lq3/e;->c:Lq3/f;

    iput-object p5, p0, Lq3/e;->e:Lcom/google/android/gms/internal/ads/c5;

    iput-object p6, p0, Lq3/e;->f:Lcom/google/android/gms/internal/ads/V00;

    iput-object p7, p0, Lq3/e;->g:Lj3/E;

    invoke-static {p3}, Lq3/a;->b(LO1/w;)Lq3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq3/c;)Lq3/b;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lq3/c;->SKIP_CACHE_LOOKUP:Lq3/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lq3/e;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c5;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lq3/e;->c:Lq3/f;

    invoke-virtual {v3, v2}, Lq3/f;->a(Lorg/json/JSONObject;)Lq3/b;

    move-result-object v3

    const-string v4, "Loaded cached settings: "

    invoke-static {v4, v2}, Lq3/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lq3/e;->d:LO1/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lq3/c;->IGNORE_CACHE_EXPIRATION:Lq3/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-wide v6, v3, Lq3/b;->c:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    const-string p1, "Cached settings have expired."

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Failed to get cached settings"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v1
.end method
