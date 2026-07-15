.class public Lcom/treydev/shades/stack/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/I$a;,
        Lcom/treydev/shades/stack/I$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/treydev/shades/stack/I$a;

.field public final d:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Lj4/E;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/content/Context;

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public final l:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/treydev/shades/stack/I$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/stack/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/I;->d:Lq/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/I;->e:Landroid/os/Handler;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/treydev/shades/stack/I;->f:Landroid/content/Context;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/treydev/shades/stack/I;->h:I

    const/16 v0, 0x2bc

    iput v0, p0, Lcom/treydev/shades/stack/I;->i:I

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/I;->m:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "heads_up_snooze_length_ms"

    const v1, 0xea60

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/I;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lj4/E;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->d:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/treydev/shades/stack/I$b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lcom/treydev/shades/stack/I$b;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/I$b;

    return-object p1
.end method

.method public final e()Lcom/treydev/shades/config/a;
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/I;->h()Lcom/treydev/shades/stack/I$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/treydev/shades/stack/I$b;
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/I$b;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/I$b;->a(Lcom/treydev/shades/stack/I$b;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/I;->k:Z

    return v0
.end method

.method public l(Lcom/treydev/shades/stack/I$b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v1, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHeadsUp(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/treydev/shades/stack/I;->p(Lcom/treydev/shades/stack/I$b;Z)V

    iget-object v1, p0, Lcom/treydev/shades/stack/I;->d:Lq/d;

    invoke-virtual {v1}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lq/h$a;

    invoke-virtual {v3}, Lq/h$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/E;

    invoke-interface {v3, v0, v2}, Lj4/E;->j(Lcom/treydev/shades/config/a;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W()V

    :cond_2
    invoke-virtual {p1}, Lcom/treydev/shades/stack/I$b;->e()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/I$b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/I;->l(Lcom/treydev/shades/stack/I$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/treydev/shades/config/a;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/I$b;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/I;->l(Lcom/treydev/shades/stack/I$b;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/I$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/treydev/shades/stack/J;

    iget-object v1, p2, Lcom/treydev/shades/stack/J;->z:Lq/d;

    invoke-virtual {v1, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lq/d;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/I;->c(Ljava/lang/String;)Lcom/treydev/shades/stack/I$b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/J$d;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/I;->h()Lcom/treydev/shades/stack/I$b;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/J$d;

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_5

    iget-object p2, p2, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/I$b;

    if-eqz p1, :cond_5

    iget-wide v1, p1, Lcom/treydev/shades/stack/I$b;->f:J

    iget-object p2, p1, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    iget-object p2, p2, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q1:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/treydev/shades/stack/I$b;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/treydev/shades/stack/I$b;->d()V

    iget-object p1, v0, Lcom/treydev/shades/stack/I$b;->i:Lcom/treydev/shades/stack/I;

    iget-object p2, p1, Lcom/treydev/shades/stack/I;->e:Landroid/os/Handler;

    iget-object v1, v0, Lcom/treydev/shades/stack/I$b;->h:Ljava/lang/Runnable;

    iget-wide v2, v0, Lcom/treydev/shades/stack/I$b;->f:J

    iget-object p1, p1, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p1, v0, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/I;->n(Lcom/treydev/shades/config/a;)V

    return-void
.end method

.method public final p(Lcom/treydev/shades/stack/I$b;Z)V
    .locals 4

    iget-object p1, p1, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eq v0, p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setPinned(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/I$b;

    iget-object v2, v2, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v2, v2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v2, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/treydev/shades/stack/I;->k:Z

    iget-object v2, p0, Lcom/treydev/shades/stack/I;->d:Lq/d;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/treydev/shades/stack/I;->k:Z

    invoke-virtual {v2}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/E;

    invoke-interface {v3, v0}, Lj4/E;->f(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/E;

    if-eqz p2, :cond_4

    invoke-interface {v1, p1}, Lj4/E;->i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Lj4/E;->g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final q(Lcom/treydev/shades/config/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/I;->b()Lcom/treydev/shades/stack/I$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/I$b;->f(Lcom/treydev/shades/config/a;)V

    iget-object v1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHeadsUp(Z)V

    move-object v1, p0

    check-cast v1, Lcom/treydev/shades/stack/J;

    iget-boolean v1, v1, Lcom/treydev/shades/stack/J;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v1, v1, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/stack/I;->p(Lcom/treydev/shades/stack/I$b;Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->d:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lq/h$a;

    invoke-virtual {v1}, Lq/h$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/E;

    invoke-interface {v1, p1, v2}, Lj4/E;->j(Lcom/treydev/shades/config/a;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/treydev/shades/stack/I;->r(Lcom/treydev/shades/config/a;Z)V

    iput-boolean v2, p1, Lcom/treydev/shades/config/a;->g:Z

    return-void
.end method

.method public final r(Lcom/treydev/shades/config/a;Z)V
    .locals 2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/stack/I$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/treydev/shades/stack/I$b;->g(Z)V

    move-object v1, p0

    check-cast v1, Lcom/treydev/shades/stack/J;

    iget-boolean v1, v1, Lcom/treydev/shades/stack/J;->C:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/treydev/shades/stack/I;->p(Lcom/treydev/shades/stack/I$b;Z)V

    :cond_3
    return-void
.end method
