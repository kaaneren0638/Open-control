.class public final synthetic LX3/A;
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

    iput p2, p0, LX3/A;->c:I

    iput-object p1, p0, LX3/A;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LX3/A;->c:I

    iget-object v0, p0, LX3/A;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    sget p1, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->D0:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/l;->X()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/treydev/shades/activities/PermissionsActivity;

    sget p1, Lcom/treydev/shades/activities/PermissionsActivity;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.permission.READ_PHONE_STATE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x45

    invoke-static {v0, p1, v1}, LA/b;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
