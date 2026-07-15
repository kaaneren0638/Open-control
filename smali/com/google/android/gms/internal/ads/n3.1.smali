.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/A3;Lcom/google/android/gms/internal/ads/i3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->f:Ljava/lang/Object;

    check-cast v0, Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln2/q3;->h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A3;->c:Lcom/google/android/gms/internal/ads/D3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v3;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v3;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/z3;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/z3;->a(Lcom/google/android/gms/internal/ads/D3;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/A3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v3;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v3;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
