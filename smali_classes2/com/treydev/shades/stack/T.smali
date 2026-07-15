.class public final synthetic Lcom/treydev/shades/stack/T;
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

    iput p2, p0, Lcom/treydev/shades/stack/T;->c:I

    iput-object p1, p0, Lcom/treydev/shades/stack/T;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/treydev/shades/stack/T;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/treydev/shades/stack/T;->c:I

    iget-object v1, p0, Lcom/treydev/shades/stack/T;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/treydev/shades/stack/T;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/ui0;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ui0;->a(Lcom/yandex/mobile/ads/impl/ui0;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/sf1$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ym;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->i(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/ym;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/banner/d;

    check-cast v1, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/banner/d;->c(Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/treydev/shades/stack/NotificationChildrenContainer;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->a(Lcom/treydev/shades/stack/NotificationChildrenContainer;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
