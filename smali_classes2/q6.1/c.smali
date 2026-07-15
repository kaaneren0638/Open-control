.class public final Lq6/c;
.super LF7/a$c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF7/a$c;-><init>()V

    iput-object p1, p0, Lq6/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lq6/c;->b:Landroid/content/Context;

    const-string v1, "message"

    invoke-static {p3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, LY2/d;->f(Landroid/content/Context;)LY2/d;

    :try_start_1
    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, v2, Lf3/f;->a:Lj3/A;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p3, Lj3/A;->d:J

    sub-long/2addr v2, v4

    iget-object p3, p3, Lj3/A;->g:Lj3/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj3/r;

    invoke-direct {v4, p3, v2, v3, p1}, Lj3/r;-><init>(Lj3/q;JLjava/lang/String;)V

    iget-object p1, p3, Lj3/q;->d:Lj3/f;

    invoke-virtual {p1, v4}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    :try_start_2
    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v0}, LY2/d;->f(Landroid/content/Context;)LY2/d;

    :try_start_3
    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Lf3/f;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
