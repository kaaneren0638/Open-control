.class public final Lcom/treydev/shades/stack/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/r0$b;,
        Lcom/treydev/shades/stack/r0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/treydev/shades/config/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/treydev/shades/stack/r0$a;

.field public final d:Lcom/treydev/shades/stack/r0$b;


# direct methods
.method public constructor <init>(Lj4/a0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/r0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/r0;->b:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/treydev/shades/stack/r0;->d:Lcom/treydev/shades/stack/r0$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/r0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/treydev/shades/config/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/treydev/shades/stack/r0;->c(Lcom/treydev/shades/config/a;Lcom/treydev/shades/config/a;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/stack/r0;->d:Lcom/treydev/shades/stack/r0$b;

    check-cast v2, Lj4/a0$a;

    iget-object v2, v2, Lj4/a0$a;->a:Lj4/a0;

    iget-object v3, v2, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/treydev/shades/stack/I;->c(Ljava/lang/String;)Lcom/treydev/shades/stack/I$b;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/J$d;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/treydev/shades/stack/I$b;->e:Z

    if-eq v4, v1, :cond_1

    iput-boolean v1, v3, Lcom/treydev/shades/stack/I$b;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/treydev/shades/stack/I$b;->d()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/treydev/shades/stack/J$d;->g(Z)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    invoke-virtual {v2}, Lj4/a0;->G()V

    iget-object p1, p0, Lcom/treydev/shades/stack/r0;->c:Lcom/treydev/shades/stack/r0$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v0, v0}, Lcom/treydev/shades/stack/r0;->c(Lcom/treydev/shades/config/a;Lcom/treydev/shades/config/a;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/treydev/shades/stack/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final c(Lcom/treydev/shades/config/a;Lcom/treydev/shades/config/a;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/stack/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/config/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-ne v6, p3, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v2

    :goto_2
    if-eqz v5, :cond_4

    if-ne v5, p2, :cond_2

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    if-ne v5, p1, :cond_5

    if-eqz p3, :cond_3

    if-eq p3, v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public final d(Lcom/treydev/shades/config/a;)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/r0;->c:Lcom/treydev/shades/stack/r0$a;

    if-eqz v0, :cond_1

    check-cast v0, Lj4/a0$b;

    iget-object v1, v0, Lj4/a0$b;->a:Lj4/a0;

    iget-object v2, v1, Lj4/a0;->p:Lq/d;

    iget-object v3, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v2, Lj4/b0;

    invoke-direct {v2, v0, p1}, Lj4/b0;-><init>(Lj4/a0$b;Lcom/treydev/shades/config/a;)V

    const-wide/16 v3, 0x140

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/treydev/shades/config/a;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/treydev/shades/stack/r0;->c(Lcom/treydev/shades/config/a;Lcom/treydev/shades/config/a;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/r0;->b(Lcom/treydev/shades/config/a;)V

    return-void
.end method
