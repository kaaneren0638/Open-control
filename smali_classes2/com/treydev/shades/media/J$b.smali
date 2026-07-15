.class public final Lcom/treydev/shades/media/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/media/J;-><init>(Landroid/content/Context;Lcom/treydev/shades/media/w;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/J$b;->c:Lcom/treydev/shades/media/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/media/J$b;->c:Lcom/treydev/shades/media/J;

    iget-object v1, v0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/media/t;

    invoke-virtual {v3}, Lcom/treydev/shades/media/t;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v2, v3, Lcom/treydev/shades/media/t;->f:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController$TransportControls;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    invoke-virtual {v0, v4}, Lcom/treydev/shades/media/j;->g(Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/media/t;

    :try_start_1
    iget-object v3, v3, Lcom/treydev/shades/media/t;->f:Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/treydev/shades/media/J;->u:Lcom/treydev/shades/NLService1$b;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/treydev/shades/media/J;->u:Lcom/treydev/shades/NLService1$b;

    check-cast v4, Lcom/treydev/shades/NLService1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v4, v4, Lcom/treydev/shades/NLService1$a;->a:Lcom/treydev/shades/NLService1;

    invoke-virtual {v4, v3}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/treydev/shades/media/J;->v:Lcom/treydev/shades/media/J$e;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/treydev/shades/media/J$e;->run()V

    goto :goto_3

    :cond_5
    new-instance v0, Landroidx/appcompat/widget/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x118

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
