.class public final synthetic Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr1/h;->c:I

    iput-object p1, p0, Lr1/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    monitor-enter v0

    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Us;

    const-string v2, "Timeout for show call succeed."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zq;->A(Lcom/google/android/gms/internal/ads/Us;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zq;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lr1/h;->d:Ljava/lang/Object;

    check-cast v0, Lr1/n;

    invoke-virtual {v0}, Lr1/n;->zzc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
