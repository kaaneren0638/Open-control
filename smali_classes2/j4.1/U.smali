.class public final synthetic Lj4/U;
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

    iput p2, p0, Lj4/U;->c:I

    iput-object p1, p0, Lj4/U;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj4/U;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj4/U;->c:I

    iget-object v1, p0, Lj4/U;->e:Ljava/lang/Object;

    iget-object v2, p0, Lj4/U;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/e40;->l(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    check-cast v1, Lv4/z;

    invoke-static {v2, v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->a(Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;Lv4/z;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    check-cast v1, Lcom/treydev/shades/settingslib/wifi/d$d;

    sget v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->d:I

    iget-boolean v1, v1, Lcom/treydev/shades/settingslib/wifi/d$d;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->x(IZ)V

    return-void

    :pswitch_2
    check-cast v2, Lj4/a0;

    check-cast v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v2, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v3, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Lj4/a0;->J(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Lj4/a0;->t(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V

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
