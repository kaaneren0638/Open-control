.class public final synthetic Landroidx/appcompat/widget/b0;
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

    iput p2, p0, Landroidx/appcompat/widget/b0;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/b0;->c:I

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v1}, Lcom/treydev/shades/widgets/TipsLayout;->g(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;

    iget-object v0, v1, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->b()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/treydev/shades/media/J$b;

    iget-object v0, v1, Lcom/treydev/shades/media/J$b;->c:Lcom/treydev/shades/media/J;

    iget-object v0, v0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/media/j;->g(Z)V

    return-void

    :pswitch_2
    check-cast v1, Li0/u;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()V

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
