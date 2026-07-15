.class public final synthetic LE0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LE0/h;->c:I

    iput-object p1, p0, LE0/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LE0/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LE0/h;->c:I

    iget-object v1, p0, LE0/h;->e:Ljava/lang/Object;

    iget-object v2, p0, LE0/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/t;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/nativeads/t;->e(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-void

    :pswitch_0
    check-cast v2, Lj4/a0$g$a;

    check-cast v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v2, Lj4/a0$g$a;->g:Lj4/a0$g;

    iget-object v0, v0, Lj4/a0$g;->c:Lj4/a0;

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj4/a0;->B(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/media/J;

    check-cast v1, Lcom/treydev/shades/util/animation/TransitionLayout;

    iget-object v0, v2, Lcom/treydev/shades/media/J;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast v2, Ljava/util/List;

    check-cast v1, LE0/i;

    const-string v0, "$listenersList"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/a;

    iget-object v3, v1, LE0/i;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, LC0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
