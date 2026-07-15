.class public final Lj3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/Thread;

.field public final synthetic f:Lj3/q;


# direct methods
.method public constructor <init>(Lj3/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s;->f:Lj3/q;

    iput-wide p2, p0, Lj3/s;->c:J

    iput-object p4, p0, Lj3/s;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lj3/s;->e:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lj3/s;->f:Lj3/q;

    iget-object v1, v0, Lj3/q;->l:Lj3/D;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj3/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    iget-wide v3, p0, Lj3/s;->c:J

    div-long v10, v3, v1

    invoke-virtual {v0}, Lj3/q;->e()Ljava/lang/String;

    move-result-object v8

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-nez v8, :cond_1

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    iget-object v5, v0, Lj3/q;->k:Lj3/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Persisting non-fatal event for session "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v6, p0, Lj3/s;->d:Ljava/lang/Throwable;

    iget-object v7, p0, Lj3/s;->e:Ljava/lang/Thread;

    const-string v9, "error"

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lj3/N;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method
