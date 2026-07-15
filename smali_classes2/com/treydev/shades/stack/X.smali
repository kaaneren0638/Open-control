.class public final Lcom/treydev/shades/stack/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/X$a;,
        Lcom/treydev/shades/stack/X$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/treydev/shades/stack/X$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Lcom/treydev/shades/stack/X$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/treydev/shades/stack/StatusBarNotificationCompatX;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/treydev/shades/stack/I;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/X$b;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Lcom/treydev/shades/stack/ExpandableNotificationRow;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->d(Ljava/lang/String;)Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/treydev/shades/stack/ExpandableNotificationRow;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/X$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/treydev/shades/stack/StatusBarNotificationCompatX;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/config/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/X$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v5, v4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, v4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/X$a;

    iget-object p1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/treydev/shades/config/a;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->v(Lcom/treydev/shades/config/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->q(Lcom/treydev/shades/config/a;)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/X;->s(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object p2, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->r(Lcom/treydev/shades/config/a;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    invoke-virtual {p1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lq/h$a;

    invoke-virtual {p2}, Lq/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/stack/X$b;

    invoke-interface {p2}, Lcom/treydev/shades/stack/X$b;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->l(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/X$a;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/treydev/shades/stack/X$a;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final l(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 2

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/X$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lcom/treydev/shades/stack/X$a;->c:Z

    return p1
.end method

.method public final n(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 4

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/X;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/X$a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/X;->d(Ljava/lang/String;)Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final o(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 3

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/X$a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final p(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/X$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/treydev/shades/stack/X$a;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lcom/treydev/shades/config/a;)V
    .locals 3

    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/X;->s(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->r(Lcom/treydev/shades/config/a;)V

    iget-object p1, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/X$a;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/X;->w(Lcom/treydev/shades/stack/X$a;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    invoke-virtual {p1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/X$b;

    invoke-interface {v0}, Lcom/treydev/shades/stack/X$b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcom/treydev/shades/config/a;)V
    .locals 7

    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/X;->l(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/X$a;

    iget-object v4, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    if-nez v3, :cond_0

    new-instance v3, Lcom/treydev/shades/stack/X$a;

    invoke-direct {v3}, Lcom/treydev/shades/stack/X$a;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v5, v2

    check-cast v5, Lq/h$a;

    invoke-virtual {v5}, Lq/h$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/X$b;

    invoke-interface {v5, v3, v0}, Lcom/treydev/shades/stack/X$b;->g(Lcom/treydev/shades/stack/X$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/X;->w(Lcom/treydev/shades/stack/X$a;)V

    goto :goto_4

    :cond_1
    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-object p1, v3, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v3, Lcom/treydev/shades/stack/X$a;->c:Z

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/X;->w(Lcom/treydev/shades/stack/X$a;)V

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/config/a;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/X;->v(Lcom/treydev/shades/config/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/X;->q(Lcom/treydev/shades/config/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lq/h$a;

    invoke-virtual {v0}, Lq/h$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/X$b;

    invoke-interface {v0}, Lcom/treydev/shades/stack/X$b;->b()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final s(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/X$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/X;->l(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result p2

    iget-object v3, v2, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v2, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/X;->w(Lcom/treydev/shades/stack/X$a;)V

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    invoke-virtual {p1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p2, p1

    check-cast p2, Lq/h$a;

    invoke-virtual {p2}, Lq/h$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/stack/X$b;

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/X$b;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t(Lcom/treydev/shades/stack/X$a;Z)V
    .locals 3

    iput-boolean p2, p1, Lcom/treydev/shades/stack/X$a;->c:Z

    iget-object v0, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lq/h$a;

    invoke-virtual {v1}, Lq/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/X$b;

    iget-object v2, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-interface {v1, v2, p2}, Lcom/treydev/shades/stack/X$b;->d(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lcom/treydev/shades/stack/J;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/X;->f:Lcom/treydev/shades/stack/I;

    return-void
.end method

.method public final v(Lcom/treydev/shades/config/a;)Z
    .locals 4

    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v1, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/X$a;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/treydev/shades/stack/X;->f:Lcom/treydev/shades/stack/I;

    iget-object v2, v2, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, v0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-boolean p1, v1, Lcom/treydev/shades/stack/X$a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method public final w(Lcom/treydev/shades/stack/X$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/treydev/shades/stack/X$a;->d:Z

    iget-object v1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/treydev/shades/stack/X$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v1

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v1}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v1

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/X;->h(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iput-boolean v3, p1, Lcom/treydev/shades/stack/X$a;->d:Z

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/stack/X;->d:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/X$b;

    iget-boolean v2, p0, Lcom/treydev/shades/stack/X;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/treydev/shades/stack/X$a;->d:Z

    invoke-interface {v1, p1, v2}, Lcom/treydev/shades/stack/X$b;->a(Lcom/treydev/shades/stack/X$a;Z)V

    invoke-interface {v1}, Lcom/treydev/shades/stack/X$b;->c()V

    goto :goto_1

    :cond_4
    return-void
.end method
