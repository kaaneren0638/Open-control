.class public final Ly4/g;
.super Ly4/k;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Lcom/treydev/shades/stack/messaging/MessagingLayout;

.field public C:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly4/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    check-cast p2, Lcom/treydev/shades/stack/messaging/MessagingLayout;

    iput-object p2, p0, Ly4/g;->B:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    const p2, 0x7f0703c6

    invoke-static {p1, p2}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ly4/g;->A:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    iget-object v0, p0, Ly4/k;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Ly4/g;->A:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 1

    iget-object v0, p0, Ly4/g;->B:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->getMessagingLinearLayout()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v0

    iput-object v0, p0, Ly4/g;->C:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-super {p0, p1}, Ly4/k;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Ly4/g;->B:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    iput-boolean p1, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->f:Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e()V

    invoke-super {p0, p1}, Ly4/l;->o(Z)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-super {p0}, Ly4/k;->t()V

    iget-object v0, p0, Ly4/g;->C:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ly4/g;->C:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    iget-object v2, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v2, v0, v1}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
