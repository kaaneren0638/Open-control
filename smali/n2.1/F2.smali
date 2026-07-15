.class public final Ln2/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic f:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/F2;->f:Ln2/Q2;

    iput-object p2, p0, Ln2/F2;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Ln2/F2;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/F2;->e:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln2/F2;->e:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v1, p0, Ln2/F2;->f:Ln2/Q2;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Ln2/Q2;->d:Ln2/a1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Ln2/W1;->a:Ln2/K1;

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v5}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1, v0, v2}, Ln2/w3;->y(Lcom/google/android/gms/internal/measurement/b0;[B)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v5, p0, Ln2/F2;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v6, p0, Ln2/F2;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ln2/a1;->c1(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Ln2/Q2;->p()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v4, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1, v0, v2}, Ln2/w3;->y(Lcom/google/android/gms/internal/measurement/b0;[B)V

    return-void

    :goto_0
    :try_start_3
    iget-object v4, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v4, v4, Ln2/j1;->f:Ln2/h1;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v3, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1, v0, v2}, Ln2/w3;->y(Lcom/google/android/gms/internal/measurement/b0;[B)V

    return-void

    :goto_1
    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1, v0, v2}, Ln2/w3;->y(Lcom/google/android/gms/internal/measurement/b0;[B)V

    throw v3
.end method
