.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e;


# instance fields
.field public final a:Lb5/k;

.field public final b:Lb5/z;


# direct methods
.method public constructor <init>(Lb5/k;Lb5/z;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->a:Lb5/k;

    iput-object p2, p0, Lm5/c;->b:Lb5/z;

    return-void
.end method


# virtual methods
.method public final a(LR5/e0$c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/e0$c;",
            "Ljava/util/List<",
            "LV4/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm5/c;->a:Lb5/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LJ/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LV4/d;

    iget-object v4, v4, LV4/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "rootView"

    iget-object v5, p0, Lm5/c;->b:Lb5/z;

    iget-object v6, p1, LR5/e0$c;->a:LR5/h;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/d;

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LJ/e;->m(Landroid/view/View;LV4/d;)Lh5/s;

    move-result-object v4

    invoke-static {v6, v3}, LJ/e;->k(LR5/h;LV4/d;)LR5/h;

    move-result-object v6

    instance-of v7, v6, LR5/h$n;

    if-eqz v7, :cond_3

    check-cast v6, LR5/h$n;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, LV4/d;->b()LV4/d;

    move-result-object v3

    invoke-virtual {v5, v4, v6, v0, v3}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV4/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, p1, LR5/e0$c;->b:J

    invoke-direct {p2, v3, v4, v2}, LV4/d;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v1, v6, v0, p2}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    :cond_5
    invoke-virtual {v5}, Lb5/z;->a()V

    return-void
.end method
