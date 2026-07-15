.class public final synthetic Lk4/h;
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

    iput p2, p0, Lk4/h;->c:I

    iput-object p1, p0, Lk4/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk4/h;->c:I

    iget-object v1, p0, Lk4/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/yandex/mobile/ads/banner/d;

    invoke-static {v1}, Lcom/yandex/mobile/ads/banner/d;->e(Lcom/yandex/mobile/ads/banner/d;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v1}, Lcom/treydev/shades/widgets/TipsLayout;->e(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_1
    check-cast v1, Ly4/k;

    invoke-static {v1}, Ly4/k;->u(Ly4/k;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->f0:I

    iget-object v0, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$c;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/app/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/h;->run()V

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
