.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/g$c;,
        Li4/g$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Li4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Li4/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/treydev/shades/stack/I;

.field public final f:Lcom/treydev/shades/stack/X;

.field public final g:Lj4/a0;


# direct methods
.method public constructor <init>(Lj4/a0;Lcom/treydev/shades/stack/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Li4/g;->c:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Li4/g;->d:Landroid/util/ArrayMap;

    new-instance v0, Li4/g$a;

    invoke-direct {v0, p0}, Li4/g$a;-><init>(Li4/g;)V

    iput-object p2, p0, Li4/g;->f:Lcom/treydev/shades/stack/X;

    iput-object p1, p0, Li4/g;->g:Lj4/a0;

    invoke-virtual {p2, v0}, Lcom/treydev/shades/stack/X;->a(Lcom/treydev/shades/stack/X$b;)V

    return-void
.end method

.method public static h(Lcom/treydev/shades/config/a;)Z
    .locals 1

    iget-object p0, p0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget p0, p0, Lcom/treydev/shades/config/Notification;->N:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/config/a;)V
    .locals 4

    iget-object v0, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iget v0, v0, Lv4/o;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object v0, v0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/stack/I;->r(Lcom/treydev/shades/config/a;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/I;->q(Lcom/treydev/shades/config/a;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Li4/g$c;

    invoke-direct {v0, p1}, Li4/g$c;-><init>(Lcom/treydev/shades/config/a;)V

    iget-object v3, p0, Li4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->C0(Z)V

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iget v0, p1, Lv4/o;->a:I

    invoke-virtual {p1, v0}, Lv4/o;->g(I)V

    return-void
.end method

.method public final b(Li4/g$b;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Li4/g$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p1, Li4/g$b;->c:Lcom/treydev/shades/stack/X$a;

    iget-object v1, v0, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v1

    invoke-static {v1}, Li4/g;->h(Lcom/treydev/shades/config/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Li4/g;->f:Lcom/treydev/shades/stack/X;

    iget-object v3, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v2, v3}, Lcom/treydev/shades/stack/X;->e(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Li4/g;->g:Lj4/a0;

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lj4/a0;->getPendingNotificationsIterator()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/config/a;

    invoke-virtual {p0, v7, v0}, Li4/g;->d(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/X$a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Li4/g;->h(Lcom/treydev/shades/config/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr v3, v6

    const/4 v0, 0x1

    if-gt v3, v0, :cond_5

    return-void

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/config/a;

    invoke-static {v7}, Li4/g;->h(Lcom/treydev/shades/config/a;)Z

    move-result v8

    iget-object v7, v7, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object v8, v8, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v5, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    invoke-virtual {v5, v7, v0}, Lcom/treydev/shades/stack/I;->o(Ljava/lang/String;Z)V

    move v5, v0

    :cond_6
    iget-object v8, p0, Li4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/g$c;

    iput-boolean v0, v5, Li4/g$c;->c:Z

    move v5, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    iget-object v2, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object v2, v2, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    iget-object v4, v1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sub-int/2addr v3, v6

    if-le v3, v0, :cond_9

    invoke-virtual {p0, v1}, Li4/g;->a(Lcom/treydev/shades/config/a;)V

    goto :goto_3

    :cond_9
    iput-boolean v0, p1, Li4/g$b;->b:Z

    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Li4/g$b;->a:J

    :cond_a
    return-void
.end method

.method public final c(Lcom/treydev/shades/config/a;)V
    .locals 5

    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v1, p0, Li4/g;->f:Lcom/treydev/shades/stack/X;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li4/g;->c:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/g$b;

    iget-object v3, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v1, v3}, Lcom/treydev/shades/stack/X;->p(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object v3, v3, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Li4/g;->g:Lj4/a0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj4/a0;->getPendingNotificationsIterator()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/config/a;

    iget-object v4, v2, Li4/g$b;->c:Lcom/treydev/shades/stack/X$a;

    invoke-virtual {p0, v3, v4}, Li4/g;->d(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/X$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/X;->e(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/config/a;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v3, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R1:Z

    if-nez v3, :cond_8

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q1:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object v1, v1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    iget-object v3, v0, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Li4/g;->h(Lcom/treydev/shades/config/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Li4/g$b;->a:J

    :cond_7
    iget-object v1, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/treydev/shades/stack/I;->o(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Li4/g;->a(Lcom/treydev/shades/config/a;)V

    nop

    :cond_8
    :goto_1
    return-void
.end method

.method public final d(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/X$a;)Z
    .locals 3

    iget-object v0, p2, Lcom/treydev/shades/stack/X$a;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    iget-object v1, p0, Li4/g;->f:Lcom/treydev/shades/stack/X;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/X;->l(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/treydev/shades/config/a;)V
    .locals 1

    iget-object v0, p0, Li4/g;->f:Lcom/treydev/shades/stack/X;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li4/g;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/g$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li4/g;->b(Li4/g$b;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/treydev/shades/config/a;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, p0, Li4/g;->f:Lcom/treydev/shades/stack/X;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/X;->p(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li4/g;->c(Lcom/treydev/shades/config/a;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/treydev/shades/stack/J;)V
    .locals 0

    iput-object p1, p0, Li4/g;->e:Lcom/treydev/shades/stack/I;

    return-void
.end method
