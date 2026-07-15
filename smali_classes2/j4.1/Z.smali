.class public final synthetic Lj4/Z;
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

    iput p2, p0, Lj4/Z;->c:I

    iput-object p1, p0, Lj4/Z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj4/Z;->c:I

    iget-object v1, p0, Lj4/Z;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kf1;->i(Ljava/util/Set;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/common/InitializationListener;->onInitializationCompleted()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    iget-object v0, v1, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->u(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
