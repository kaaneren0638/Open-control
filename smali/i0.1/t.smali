.class public final synthetic Li0/t;
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

    iput p2, p0, Li0/t;->c:I

    iput-object p1, p0, Li0/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li0/t;->c:I

    iget-object v1, p0, Li0/t;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LU6/a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/y9;->b(LU6/a;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/d3;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/d3;->a()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v1}, Lcom/treydev/shades/widgets/TipsLayout;->f(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_2
    check-cast v1, Lt4/A;

    iget-object v0, v1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void

    :pswitch_3
    check-cast v1, Lk4/f;

    iget-object v0, v1, Lk4/f;->c:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setControlPanelWindowBlurRatio(F)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_0
    return-void

    :pswitch_5
    check-cast v1, Lcom/google/android/material/timepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/c;->h()V

    return-void

    :pswitch_6
    check-cast v1, Li0/u;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
