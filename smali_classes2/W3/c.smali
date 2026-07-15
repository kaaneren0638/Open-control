.class public final synthetic LW3/c;
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

    iput p2, p0, LW3/c;->c:I

    iput-object p1, p0, LW3/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LW3/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LW3/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/yandex/mobile/ads/impl/n50;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/n50;->b(Lcom/yandex/mobile/ads/impl/n50;)V

    return-void

    :pswitch_0
    check-cast v3, LM5/t;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    check-cast v3, Lb5/k0;

    const-string v0, "this$0"

    invoke-static {v3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lb5/k0;->e:Ljava/util/WeakHashMap;

    iget-object v1, v3, Lb5/k0;->b:Lb5/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "visibleViews"

    invoke-static {v0, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lb5/i0;->b:LI4/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v3, Lb5/k0;->f:Z

    return-void

    :pswitch_2
    check-cast v3, Lcom/treydev/shades/panel/qs/QSPanel;

    sget v0, Lcom/treydev/shades/panel/qs/QSPanel;->m:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/treydev/shades/panel/PanelView;

    sget v0, Lcom/treydev/shades/panel/PanelView;->R:I

    invoke-virtual {v3}, Lcom/treydev/shades/panel/PanelView;->m()V

    return-void

    :pswitch_4
    check-cast v3, Lcom/treydev/shades/media/a0;

    invoke-virtual {v3, v1}, Lcom/treydev/shades/media/a0;->c(Landroid/media/session/MediaController;)V

    iput-object v1, v3, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    iget-object v0, v3, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v1, v3, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    iget-object v0, v3, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    const/4 v1, -0x1

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/treydev/shades/media/a0$b;->a(Lcom/treydev/shades/media/a0$b;II)Lcom/treydev/shades/media/a0$b;

    move-result-object v0

    iput-object v0, v3, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    iget-object v1, v3, Lcom/treydev/shades/media/a0;->b:Landroidx/lifecycle/z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/treydev/shades/MAccessibilityService;

    sget-object v0, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    iget-object v0, v3, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lj4/J;->d(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
