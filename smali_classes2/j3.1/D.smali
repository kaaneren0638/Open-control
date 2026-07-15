.class public final Lj3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/D$a;
    }
.end annotation


# instance fields
.field public final a:Lj3/D$a;

.field public final b:Lq3/h;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lg3/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj3/k;Lq3/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lg3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/D;->a:Lj3/D$a;

    iput-object p2, p0, Lj3/D;->b:Lq3/h;

    iput-object p3, p0, Lj3/D;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj3/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lj3/D;->d:Lg3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    if-nez p1, :cond_0

    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    iget-object p1, p0, Lj3/D;->d:Lg3/a;

    invoke-interface {p1}, Lg3/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    invoke-static {v2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lj3/D;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "Completed exception processing. Invoking default exception handler."

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, p0, Lj3/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj3/D;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lj3/D;->a:Lj3/D$a;

    iget-object v8, p0, Lj3/D;->b:Lq3/h;

    check-cast v7, Lj3/k;

    invoke-virtual {v7, v8, p1, p2}, Lj3/k;->a(Lq3/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_0
    const-string v7, "Uncaught exception will not be recorded by Crashlytics."

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v8, "An error occurred in the uncaught exception handler"

    invoke-static {v2, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v7
.end method
