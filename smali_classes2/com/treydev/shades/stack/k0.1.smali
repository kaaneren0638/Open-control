.class public final synthetic Lcom/treydev/shades/stack/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/n0;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/n0;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/k0;->c:Lcom/treydev/shades/stack/n0;

    iput-object p2, p0, Lcom/treydev/shades/stack/k0;->d:Ljava/util/ArrayList;

    iput p3, p0, Lcom/treydev/shades/stack/k0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/k0;->c:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/treydev/shades/stack/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/k0;->e:I

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {v2}, Lcom/treydev/shades/stack/z0;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v2

    iget-object v2, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lj4/a0;->C(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v2

    iget-object v2, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lj4/a0;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->n0()V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    :try_start_0
    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    iget-object v1, v0, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    check-cast v1, Lcom/treydev/shades/NLService1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lcom/treydev/shades/NLService1$a;->a:Lcom/treydev/shades/NLService1;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->cancelAllNotifications()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v1, v0, Lj4/a0;->p:Lq/d;

    invoke-virtual {v1}, Lq/d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lj4/a0;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lq/d;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
