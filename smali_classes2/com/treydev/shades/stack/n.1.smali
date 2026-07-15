.class public final synthetic Lcom/treydev/shades/stack/n;
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

    iput-object p1, p0, Lcom/treydev/shades/stack/n;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h2:Lcom/treydev/shades/stack/ExpandableNotificationRow$b;

    iget-object p1, p0, Lcom/treydev/shades/stack/n;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/treydev/shades/stack/NotificationGuts;

    iput-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/treydev/shades/stack/NotificationGuts;->setClipTopAmount(I)V

    iget-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/treydev/shades/stack/NotificationGuts;->setActualHeight(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m1:Landroid/view/ViewStub;

    return-void
.end method
