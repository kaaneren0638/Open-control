.class public final Lcom/yandex/mobile/ads/impl/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vh;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vw0;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/ae<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ae<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u2;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vw0;->a()Lcom/yandex/mobile/ads/impl/vw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u2;->a:Lcom/yandex/mobile/ads/impl/vw0;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/k2;I)Lcom/yandex/mobile/ads/impl/t2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->s:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->r:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->o:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->h:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->f:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->m:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->l:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    :pswitch_8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/v4;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/yandex/mobile/ads/impl/v4;->g:Lcom/yandex/mobile/ads/impl/t2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ae;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u2;->a:Lcom/yandex/mobile/ads/impl/vw0;

    .line 15
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gn0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u2;->a:Lcom/yandex/mobile/ads/impl/vw0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/impl/t6;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/vw0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u2;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
