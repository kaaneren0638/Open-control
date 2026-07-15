.class public final synthetic Lj4/e0;
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

    iput p2, p0, Lj4/e0;->c:I

    iput-object p1, p0, Lj4/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj4/e0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj4/e0;->c:I

    iget-object v1, p0, Lj4/e0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lj4/e0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/t2;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/t;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/nativeads/t;->b(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/nativeads/t;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/oi0;

    check-cast v1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/oi0;->d(Lcom/yandex/mobile/ads/impl/oi0;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/impl/ac$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ym;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->a(Lcom/yandex/mobile/ads/impl/ac$a;Lcom/yandex/mobile/ads/impl/ym;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/treydev/shades/stack/messaging/MessagingLayout;

    check-cast v1, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-static {v2, v1}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->a(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/stack/messaging/MessagingGroup;)V

    return-void

    :pswitch_3
    check-cast v2, Lj4/a0$g$a;

    check-cast v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v2, Lj4/a0$g$a;->g:Lj4/a0$g;

    iget-object v0, v0, Lj4/a0$g;->c:Lj4/a0;

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj4/a0;->B(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
