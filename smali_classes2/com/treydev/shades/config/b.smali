.class public final Lcom/treydev/shades/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/config/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/stack/r0;

.field public final b:Lcom/treydev/shades/config/b$b;

.field public final c:Lcom/treydev/shades/config/b$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/b$b;Lj4/a0$a;Lj4/a0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/config/b$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/config/b$a;-><init>(Lcom/treydev/shades/config/b;)V

    iput-object v0, p0, Lcom/treydev/shades/config/b;->c:Lcom/treydev/shades/config/b$a;

    iput-object p1, p0, Lcom/treydev/shades/config/b;->b:Lcom/treydev/shades/config/b$b;

    new-instance p1, Lcom/treydev/shades/stack/r0;

    invoke-direct {p1, p2}, Lcom/treydev/shades/stack/r0;-><init>(Lj4/a0$a;)V

    iput-object p1, p0, Lcom/treydev/shades/config/b;->a:Lcom/treydev/shades/stack/r0;

    iput-object p3, p1, Lcom/treydev/shades/stack/r0;->c:Lcom/treydev/shades/stack/r0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/treydev/shades/config/a$a;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/treydev/shades/stack/RemoteInputView;->s:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/RemoteInputView;

    const v3, 0x7f0a038c

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserExpanded(Z)V

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/treydev/shades/stack/RemoteInputView;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/stack/RemoteInputView;

    :goto_2
    if-nez v1, :cond_4

    return v3

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedRemoteInput()Lcom/treydev/shades/stack/RemoteInputView;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p2, p0, Lcom/treydev/shades/config/b;->b:Lcom/treydev/shades/config/b$b;

    check-cast p2, Lj4/a0;

    invoke-virtual {p2, p1, v2}, Lj4/a0;->z(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int v5, v1, p1

    sub-int/2addr v3, p1

    add-int v6, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v1

    add-int v6, v2, p1

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/treydev/shades/stack/RemoteInputView;->m(III)V

    invoke-virtual {v0, p4}, Lcom/treydev/shades/stack/RemoteInputView;->setPendingIntent(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p2, p3, p5}, Lcom/treydev/shades/stack/RemoteInputView;->l([Landroid/app/RemoteInput;Landroid/app/RemoteInput;Lcom/treydev/shades/config/a$a;)V

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->f()V

    return v4
.end method
