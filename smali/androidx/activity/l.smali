.class public final synthetic Landroidx/activity/l;
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

    iput p2, p0, Landroidx/activity/l;->c:I

    iput-object p1, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/activity/l;->c:I

    iget-object v2, p0, Landroidx/activity/l;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v2}, Lcom/treydev/shades/widgets/TipsLayout;->h(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/panel/qs/c;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/qs/c;->g()V

    return-void

    :pswitch_1
    check-cast v2, Li0/u;

    const-string v1, "this$0"

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_3
    check-cast v2, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher;->b()V

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
