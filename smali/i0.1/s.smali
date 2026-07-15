.class public final synthetic Li0/s;
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

    iput p2, p0, Li0/s;->c:I

    iput-object p1, p0, Li0/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li0/s;->c:I

    iget-object v1, p0, Li0/s;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/widgets/ExpandingItemLayout;

    sget v0, Lcom/treydev/shades/widgets/ExpandingItemLayout;->d:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/stack/RemoteNotificationContainer;

    invoke-static {v1}, Lcom/treydev/shades/stack/RemoteNotificationContainer;->a(Lcom/treydev/shades/stack/RemoteNotificationContainer;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/treydev/shades/panel/a;

    sget-object v0, Lcom/treydev/shades/panel/a;->O0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-object v2, Lcom/treydev/shades/panel/a;->O0:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    check-cast v1, Li0/u;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
