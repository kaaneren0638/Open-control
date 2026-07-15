.class public final Ln2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic h:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/z2;->h:Ln2/Q2;

    iput-object p2, p0, Ln2/z2;->c:Ljava/lang/String;

    iput-object p3, p0, Ln2/z2;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/z2;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p5, p0, Ln2/z2;->f:Z

    iput-object p6, p0, Ln2/z2;->g:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ln2/z2;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, p0, Ln2/z2;->c:Ljava/lang/String;

    iget-object v2, p0, Ln2/z2;->g:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v3, p0, Ln2/z2;->h:Ln2/Q2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v5, v3, Ln2/Q2;->d:Ln2/a1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v7, p0, Ln2/z2;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v1, v5, v7}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v6, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, v2, v4}, Ln2/w3;->x(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-boolean v8, p0, Ln2/z2;->f:Z

    invoke-interface {v5, v1, v7, v8, v0}, Ln2/a1;->j3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzlc;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlc;->i:Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ln2/Q2;->p()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v6, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, v2, v5}, Ln2/w3;->x(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_2
    :try_start_5
    iget-object v5, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v5, v5, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v5, v1, v6, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, v2, v4}, Ln2/w3;->x(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    return-void

    :goto_3
    iget-object v1, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1, v2, v4}, Ln2/w3;->x(Lcom/google/android/gms/internal/measurement/b0;Landroid/os/Bundle;)V

    throw v0
.end method
