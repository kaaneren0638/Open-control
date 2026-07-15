.class public final synthetic Lcom/android/billingclient/api/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/billingclient/api/W;->c:I

    iput-object p1, p0, Lcom/android/billingclient/api/W;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/W;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/android/billingclient/api/W;->c:I

    iput-object p1, p0, Lcom/android/billingclient/api/W;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/W;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/billingclient/api/W;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/billingclient/api/W;->e:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/media/j;

    iget-object v1, v0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    iget-object v2, p0, Lcom/android/billingclient/api/W;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v0, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/W;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ft;

    iget-object v1, p0, Lcom/android/billingclient/api/W;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ft;->p(Lcom/google/android/gms/internal/ads/mu;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/W;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v1, p0, Lcom/android/billingclient/api/W;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    sget-object v2, Lcom/google/android/gms/internal/ads/Bj;->u:Ljava/util/HashMap;

    const-string v2, "frameRate"

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Bj;->e:Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v3, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_a

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v6

    const-string v7, "codecs-string"

    const-string v8, "mime"

    const/4 v9, 0x1

    const/16 v10, 0x1e

    if-eq v6, v9, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "audioMime"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_9

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audioCodec"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "frame-rate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Bj;->t:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "bitRate"

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v6, "width"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "height"

    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "resolution"

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "videoMime"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_9

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "videoCodec"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bj;->e:Lcom/google/android/gms/internal/ads/Sj;

    const-string v2, "onMetadataEvent"

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->f()V

    :cond_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/W;->d:Ljava/lang/Object;

    check-cast v0, LL1/l;

    iget-object v1, p0, Lcom/android/billingclient/api/W;->e:Ljava/lang/Object;

    check-cast v1, LL1/o;

    iget v1, v1, LL1/o;->a:I

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, LL1/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/o;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MessengerIpcClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LL1/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, LL1/p;

    const-string v3, "Timed out waiting for response"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LL1/o;->c(LL1/p;)V

    invoke-virtual {v0}, LL1/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw v1

    :pswitch_3
    iget-object v0, p0, Lcom/android/billingclient/api/W;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/W;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/r;

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->m:Lcom/android/billingclient/api/l;

    const/16 v3, 0x18

    const/16 v4, 0x9

    invoke-static {v3, v4, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
