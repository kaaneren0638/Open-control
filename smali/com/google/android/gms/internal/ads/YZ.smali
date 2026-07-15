.class public final synthetic Lcom/google/android/gms/internal/ads/YZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/YZ;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YZ;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YZ;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/YZ;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YZ;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YZ;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    check-cast v1, Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/T1;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/B00;

    :try_start_0
    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B00;->a:Lcom/google/android/gms/internal/ads/A00;

    iget v3, v1, Lcom/google/android/gms/internal/ads/B00;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B00;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/A00;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/B00;->b(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/B00;->b(Z)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
