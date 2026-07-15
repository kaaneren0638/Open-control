.class public final synthetic Lcom/treydev/shades/stack/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/o;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h2:Lcom/treydev/shades/stack/ExpandableNotificationRow$b;

    iget-object p1, p0, Lcom/treydev/shades/stack/o;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iput-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a2:Z

    invoke-virtual {p2, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setIsLowPriority(Z)V

    iget-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setContainingNotification(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    iget-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v0, p2, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationColor()I

    move-result v1

    iget-object p2, p2, Lcom/treydev/shades/stack/NotificationChildrenContainer;->e:Lcom/treydev/shades/stack/L;

    iput v1, p2, Lcom/treydev/shades/stack/L;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
