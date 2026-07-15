.class public final synthetic Lcom/google/android/gms/internal/ads/Ld;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ld;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ld;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ld;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ld;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xp;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xp;->g:Lcom/google/android/gms/internal/ads/iQ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iQ;->h(Ljava/lang/Object;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ld;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->f()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ld;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bd;->zzc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
