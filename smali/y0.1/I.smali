.class public final synthetic Ly0/I;
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

    iput p2, p0, Ly0/I;->c:I

    iput-object p1, p0, Ly0/I;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly0/I;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly0/I;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ly0/I;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t2;

    iget-object v1, p0, Ly0/I;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/pt0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pt0;->b(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/pt0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly0/I;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Ly0/I;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/e40;->n(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly0/I;->d:Ljava/lang/Object;

    check-cast v0, LI3/y;

    iget-object v1, p0, Ly0/I;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LI3/y;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Ly0/I;->d:Ljava/lang/Object;

    check-cast v0, Ly0/L;

    iget-object v1, p0, Ly0/I;->e:Ljava/lang/Object;

    check-cast v1, LX2/a;

    iget-object v0, v0, Ly0/L;->s:LI0/d;

    iget-object v0, v0, LI0/b;->c:Ljava/lang/Object;

    instance-of v0, v0, LI0/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
