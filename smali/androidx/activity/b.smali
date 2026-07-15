.class public final synthetic Landroidx/activity/b;
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

    iput p2, p0, Landroidx/activity/b;->c:I

    iput-object p1, p0, Landroidx/activity/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/activity/b;->c:I

    iget-object v1, p0, Landroidx/activity/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;

    sget v0, Lz6/a;->b:I

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setJustClicked(Z)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/p;

    iget-object v0, v1, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/p;->t(Z)V

    iput-boolean v0, v1, Lcom/google/android/material/textfield/p;->m:Z

    return-void

    :pswitch_2
    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
