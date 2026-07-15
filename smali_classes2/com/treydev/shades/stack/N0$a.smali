.class public final Lcom/treydev/shades/stack/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/messaging/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 1

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setClipToActualHeight(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setClipToActualHeight(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Z
    .locals 1

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
