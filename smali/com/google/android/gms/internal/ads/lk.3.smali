.class public final synthetic Lcom/google/android/gms/internal/ads/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/lk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/lk;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/mE;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mE;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->J8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lp1/r;->A:Lp1/r;

    iget-object v6, v6, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v6, v1

    move v7, v6

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->h:Ls1/b;

    invoke-virtual {v1}, Ls1/b;->a()F

    move-result v10

    iget-object v0, v0, Lp1/r;->h:Ls1/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v11, v0, Ls1/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lcom/google/android/gms/internal/ads/nE;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/nE;-><init>(IZZIIIIIFZ)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mk;->e:[Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/uk;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
