.class public final synthetic Lcom/applovin/exoplayer2/b/D;
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

    iput p2, p0, Lcom/applovin/exoplayer2/b/D;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/D;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/D;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/b/D;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/D;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/D;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/n50;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/n50;->a(Lcom/yandex/mobile/ads/impl/n50;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/app/PendingIntent;

    check-cast v1, Landroid/app/PendingIntent$CancelListener;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/app/PendingIntent;

    const-string v3, "addCancelListener"

    invoke-static {v1, v2, v3, v0}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/panel/qs/g;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lcom/treydev/shades/panel/qs/g;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, v2, Lcom/treydev/shades/panel/qs/g;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    iget-boolean v2, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->e:Z

    if-nez v2, :cond_1

    iput v5, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->m:I

    iput v1, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->n:I

    iput-boolean v4, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->e:Z

    iput-boolean v4, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->f:Lcom/treydev/shades/panel/qs/j;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/h;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/qs/customize/b;->g(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->c:Lp4/i;

    iget v2, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->m:I

    iget v3, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->n:I

    iget-object v5, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->p:Lcom/treydev/shades/panel/qs/customize/QSCustomizer$a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lp4/i;->a(IIZLandroid/animation/AnimatorListenerAdapter;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->d:Lcom/treydev/shades/panel/qs/customize/c;

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->f:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/qs/customize/c;->b(Lcom/treydev/shades/panel/qs/j;)V

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->l:Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;

    invoke-virtual {v0, v4}, Lcom/treydev/shades/panel/NotificationsQuickSettingsContainer;->setCustomizerAnimating(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/exoplayer2/l/w;

    check-cast v1, Lcom/applovin/exoplayer2/l/w$b;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/exoplayer2/d/g$a;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/d/g$a;->f(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/exoplayer2/b/g$a;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/b/g$a;->f(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
