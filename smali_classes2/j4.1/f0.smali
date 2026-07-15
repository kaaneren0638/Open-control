.class public final synthetic Lj4/f0;
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

    iput p2, p0, Lj4/f0;->c:I

    iput-object p1, p0, Lj4/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj4/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj4/f0;->c:I

    iget-object v1, p0, Lj4/f0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lj4/f0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/t;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/nativeads/t;->c(Lcom/yandex/mobile/ads/nativeads/t;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/exo/drm/f$a;

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->b(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void

    :pswitch_1
    check-cast v2, Lz4/y;

    check-cast v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v2, Lz4/y;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast v2, Lj4/a0$g$a;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v2, Lj4/a0$g$a;->g:Lj4/a0$g;

    iget-object v2, v0, Lj4/a0$g;->c:Lj4/a0;

    iget-object v2, v2, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/PanelView;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lj4/a0$g;->c:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->N:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
