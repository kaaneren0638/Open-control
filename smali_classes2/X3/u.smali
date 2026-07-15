.class public final synthetic LX3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX3/u;->c:I

    iput-object p1, p0, LX3/u;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX3/u;->c:I

    iget-object v1, p0, LX3/u;->d:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    sget p1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->r:I

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g()V

    return-void

    :pswitch_0
    check-cast v1, LX3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/treydev/shades/activities/SettingsActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cardNumber"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
