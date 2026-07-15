.class public final synthetic LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic c:LN3/e;

.field public final synthetic d:Z

.field public final synthetic e:LN3/f;


# direct methods
.method public synthetic constructor <init>(LN3/e;LN3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/d;->c:LN3/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN3/d;->d:Z

    iput-object p2, p0, LN3/d;->e:LN3/f;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LN3/d;->c:LN3/e;

    iget-boolean v1, p0, LN3/d;->d:Z

    iget-object v2, p0, LN3/d;->e:LN3/f;

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, LN3/e;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
