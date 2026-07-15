.class public final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/vg;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vg;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    :try_start_1
    const-string v1, "AdMob exception reporter failed reporting the exception."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
