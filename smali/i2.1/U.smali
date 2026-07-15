.class public final synthetic Li2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Li2/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li2/U;->c:I

    .line 3
    iput-object p1, p0, Li2/U;->d:Ljava/lang/Object;

    iput-object p2, p0, Li2/U;->e:Ljava/lang/Object;

    iput-object p3, p0, Li2/U;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Li2/U;->c:I

    .line 6
    iput-object p1, p0, Li2/U;->f:Ljava/lang/Object;

    iput-object p2, p0, Li2/U;->d:Ljava/lang/Object;

    iput-object p3, p0, Li2/U;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Li2/U;->c:I

    iget-object v1, p0, Li2/U;->f:Ljava/lang/Object;

    iget-object v2, p0, Li2/U;->e:Ljava/lang/Object;

    iget-object v3, p0, Li2/U;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Failed to get app instance id"

    const/4 v4, 0x0

    :try_start_0
    move-object v5, v1

    check-cast v5, Ln2/Q2;

    iget-object v5, v5, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v5, Ln2/K1;->h:Ln2/w1;

    invoke-static {v5}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v5}, Ln2/w1;->k()Ln2/g;

    move-result-object v5

    sget-object v6, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v5, v6}, Ln2/g;->f(Ln2/f;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v1

    check-cast v3, Ln2/Q2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->k:Ln2/h1;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v5}, Ln2/h1;->a(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ln2/Q2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->p:Ln2/m2;

    invoke-static {v3}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v3, v3, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ln2/Q2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->h:Ln2/w1;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v3, v3, Ln2/w1;->f:Ln2/v1;

    invoke-virtual {v3, v4}, Ln2/v1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ln2/Q2;

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    :goto_0
    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0, v4, v2}, Ln2/w3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_1
    move-object v5, v1

    check-cast v5, Ln2/Q2;

    iget-object v6, v5, Ln2/Q2;->d:Ln2/a1;

    if-nez v6, :cond_1

    iget-object v3, v5, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v3, v0}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ln2/Q2;

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    goto :goto_0

    :cond_1
    :try_start_2
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v5}, LO1/h;->h(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v6, v3}, Ln2/a1;->u1(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Ln2/Q2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->p:Ln2/m2;

    invoke-static {v3}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v3, v3, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ln2/Q2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->h:Ln2/w1;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v3, v3, Ln2/w1;->f:Ln2/v1;

    invoke-virtual {v3, v4}, Ln2/v1;->b(Ljava/lang/String;)V

    :cond_2
    move-object v3, v1

    check-cast v3, Ln2/Q2;

    invoke-virtual {v3}, Ln2/Q2;->p()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ln2/Q2;

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    goto :goto_0

    :goto_1
    :try_start_3
    move-object v5, v1

    check-cast v5, Ln2/Q2;

    iget-object v5, v5, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v5, v3, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Ln2/Q2;

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    check-cast v1, Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1, v4, v2}, Ln2/w3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    throw v0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, [Li2/W;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "UserMessagingPlatform"

    if-eqz v0, :cond_3

    const-string v0, "Error on action: empty action name"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "Action["

    if-eqz v3, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_4
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "]: "

    invoke-static {v8, v5, v0, v6, v3}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_5

    aget-object v7, v1, v5

    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v9, Li2/V;

    invoke-direct {v9, v7, v0, v2}, Li2/V;-><init>(Li2/W;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v7}, Li2/W;->zza()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v7, :cond_5

    goto :goto_8

    :catch_1
    move-exception v7

    goto :goto_6

    :catch_2
    move-exception v7

    goto :goto_7

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Thread interrupted for Action["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to run Action["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v3

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "]: failed to parse args: "

    invoke-static {v6, v5, v0, v1, v2}, LC3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
