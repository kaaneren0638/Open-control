.class public final synthetic Lcom/treydev/shades/stack/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/m;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 p1, 0x4

    iput p1, p0, Lcom/treydev/shades/stack/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/m;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iget v1, v0, Lv4/o;->a:I

    iget v2, p0, Lcom/treydev/shades/stack/m;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lv4/o;->i:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v0, v0, Lv4/o;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPublicLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v2, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {v2, v6}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v5, :cond_7

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPublicLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v2, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {v2, v6}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v5, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    :goto_2
    return-void
.end method
