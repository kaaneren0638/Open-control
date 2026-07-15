.class public final LU2/k;
.super LU2/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:LU2/h;

.field public final synthetic e:LU2/q;


# direct methods
.method public constructor <init>(LU2/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/e;)V
    .locals 0

    iput-object p1, p0, LU2/k;->e:LU2/q;

    iput-object p3, p0, LU2/k;->d:LU2/h;

    invoke-direct {p0, p2}, LU2/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LU2/k;->e:LU2/q;

    iget-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    iget-object v2, v0, LU2/q;->d:Ljava/util/ArrayList;

    iget-object v3, p0, LU2/k;->d:LU2/h;

    const/4 v4, 0x0

    iget-object v5, v0, LU2/q;->b:LU2/g;

    if-nez v1, :cond_2

    iget-boolean v1, v0, LU2/q;->g:Z

    if-nez v1, :cond_2

    const-string v1, "Initiate binding to the service."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU2/p;

    invoke-direct {v1, v0}, LU2/p;-><init>(LU2/q;)V

    iput-object v1, v0, LU2/q;->l:LU2/p;

    const/4 v3, 0x1

    iput-boolean v3, v0, LU2/q;->g:Z

    iget-object v6, v0, LU2/q;->a:Landroid/content/Context;

    iget-object v7, v0, LU2/q;->h:Landroid/content/Intent;

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "Failed to bind to the service."

    invoke-virtual {v5, v3, v1}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, LU2/q;->g:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/h;

    new-instance v4, LU2/r;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LU2/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, LU2/q;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "Waiting to bind to the service."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LU2/h;->run()V

    :cond_4
    :goto_1
    return-void
.end method
