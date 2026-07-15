.class public final synthetic LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX3/k;->c:I

    iput-object p1, p0, LX3/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX3/k;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, LX3/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    sget p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->n:I

    const-string p1, "this$0"

    invoke-static {v2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->finish()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    sget v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->v:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13010e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v5, v3, [I

    iget-object v6, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->q:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    aget v3, v5, v1

    aget v7, v4, v1

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    aget v4, v4, v6

    sub-int/2addr v5, v4

    add-int/2addr v5, p1

    iget-object p1, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->q:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {p1, v3, v5, v0, v1}, Lcom/treydev/shades/stack/NotificationGuts;->a(IIZZ)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/stack/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Li4/e;->c:Lj4/b;

    invoke-virtual {v0, p1}, Lj4/b;->c(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/treydev/shades/media/h;

    iget-object p1, v2, Lcom/treydev/shades/media/h;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, Lcom/treydev/shades/activities/MainActivity;

    sget v0, Lcom/treydev/shades/activities/MainActivity;->x:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/treydev/shades/activities/InfoActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
