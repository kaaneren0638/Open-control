.class public final Ln2/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic g:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/M2;->g:Ln2/Q2;

    iput-object p2, p0, Ln2/M2;->c:Ljava/lang/String;

    iput-object p3, p0, Ln2/M2;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/M2;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Ln2/M2;->f:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ln2/M2;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, p0, Ln2/M2;->d:Ljava/lang/String;

    iget-object v2, p0, Ln2/M2;->c:Ljava/lang/String;

    iget-object v3, p0, Ln2/M2;->f:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v4, p0, Ln2/M2;->g:Ln2/Q2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v4, Ln2/Q2;->d:Ln2/a1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v4, Ln2/W1;->a:Ln2/K1;

    if-nez v6, :cond_0

    :try_start_1
    iget-object v0, v7, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v2, v6, v1}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, v3, v5}, Ln2/w3;->w(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-interface {v6, v2, v1, v0}, Ln2/a1;->A2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln2/w3;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ln2/Q2;->p()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v7, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, v3, v5}, Ln2/w3;->w(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v6, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v6, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v6}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v6, v6, Ln2/j1;->f:Ln2/h1;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v2, v7, v1, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, v3, v5}, Ln2/w3;->w(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v1, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1, v3, v5}, Ln2/w3;->w(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V

    throw v0
.end method
