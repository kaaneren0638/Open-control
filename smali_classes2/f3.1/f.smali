.class public Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/A;


# direct methods
.method public constructor <init>(Lj3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f;->a:Lj3/A;

    return-void
.end method

.method public static a()Lf3/f;
    .locals 2

    invoke-static {}, LY2/d;->c()LY2/d;

    move-result-object v0

    const-class v1, Lf3/f;

    invoke-virtual {v0, v1}, LY2/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "A null value was passed to recordException. Ignoring."

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lf3/f;->a:Lj3/A;

    iget-object v0, v0, Lj3/A;->g:Lj3/q;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v7, Lj3/s;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lj3/s;-><init>(Lj3/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    iget-object p1, v0, Lj3/q;->d:Lj3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/g;

    invoke-direct {v0, v7}, Lj3/g;-><init>(Lj3/s;)V

    invoke-virtual {p1, v0}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
