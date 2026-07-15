.class public final Lcom/treydev/shades/stack/Z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/treydev/shades/stack/Z$d;

.field public final c:Lcom/treydev/shades/stack/Z$g;

.field public final d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lcom/treydev/shades/stack/Z$i;

.field public h:Lcom/treydev/shades/config/Notification;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;ILcom/treydev/shades/stack/Z$a;Lcom/treydev/shades/stack/Z$i;)V
    .locals 1

    sget-object v0, Lcom/treydev/shades/stack/Z;->e:Lcom/treydev/shades/stack/Z$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/treydev/shades/stack/Z$e;->a:I

    iput-object p3, p0, Lcom/treydev/shades/stack/Z$e;->b:Lcom/treydev/shades/stack/Z$d;

    iput-object v0, p0, Lcom/treydev/shades/stack/Z$e;->c:Lcom/treydev/shades/stack/Z$g;

    iput-object p4, p0, Lcom/treydev/shades/stack/Z$e;->g:Lcom/treydev/shades/stack/Z$i;

    iput-object p1, p0, Lcom/treydev/shades/stack/Z$e;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/Z$e;->e:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/Z$e;->b(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/treydev/shades/stack/Z$e;->b(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/treydev/shades/stack/Z$e;->b(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/Z$e;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/treydev/shades/stack/Z$e;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/Z$e;->g:Lcom/treydev/shades/stack/Z$i;

    invoke-interface {v0, p1}, Lcom/treydev/shades/stack/Z$i;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/Z$e;->c:Lcom/treydev/shades/stack/Z$g;

    check-cast v0, Lcom/treydev/shades/stack/Z$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
