.class public final Li4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/X$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li4/g;


# direct methods
.method public constructor <init>(Li4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/g$a;->c:Li4/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/X$a;Z)V
    .locals 3

    iget-object v0, p0, Li4/g$a;->c:Li4/g;

    if-eqz p2, :cond_0

    iget-object p2, v0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object v1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v1

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li4/g;->c(Lcom/treydev/shades/config/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Li4/g;->c:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p2

    iget-object v2, v0, Li4/g;->f:Lcom/treydev/shades/stack/X;

    invoke-virtual {v2, p2}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/g$b;

    iget-boolean v1, p2, Li4/g$b;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object v2, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v2

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li4/g;->a(Lcom/treydev/shades/config/a;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p2, Li4/g$b;->b:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Li4/g;->b(Li4/g$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li4/g$a;->c:Li4/g;

    iget-object v0, v0, Li4/g;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/treydev/shades/stack/X$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li4/g$a;->c:Li4/g;

    iget-object v0, v0, Li4/g;->c:Landroid/util/ArrayMap;

    new-instance v1, Li4/g$b;

    invoke-direct {v1, p1}, Li4/g$b;-><init>(Lcom/treydev/shades/stack/X$a;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
