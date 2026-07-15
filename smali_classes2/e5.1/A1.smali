.class public abstract Le5/A1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/A1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$E;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;",
        "Ly5/a;"
    }
.end annotation


# instance fields
.field public final i:Lb5/k;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Le5/z1;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/h;",
            ">;",
            "Lb5/k;",
            ")V"
        }
    .end annotation

    const-string v0, "divs"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Le5/A1;->i:Lb5/k;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LK6/o;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Le5/A1;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le5/A1;->k:Ljava/util/ArrayList;

    new-instance p2, Le5/z1;

    invoke-direct {p2, p1}, Le5/z1;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Le5/A1;->l:Le5/z1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le5/A1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Le5/A1;->f()V

    return-void
.end method


# virtual methods
.method public final b(LL4/c;)V
    .locals 5

    const-string v0, "divPatchCache"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/A1;->i:Lb5/k;

    invoke-virtual {v0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v1

    const-string v2, "tag"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p1, LL4/c;->a:Lq/b;

    invoke-virtual {v3, v1, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le5/A1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-virtual {v2}, LR5/h;->a()LR5/D;

    move-result-object v3

    invoke-interface {v3}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, LL4/c;->a(LH4/a;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Le5/A1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le5/A1;->f()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Le5/A1;->j:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK6/n;

    invoke-direct {v1, v0}, LK6/n;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, LK6/u;

    invoke-interface {v1}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, LK6/u;-><init>(Ljava/util/Iterator;)V

    :goto_0
    iget-object v1, v0, LK6/u;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK6/u;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK6/t;

    iget-object v2, v1, LK6/t;->b:Ljava/lang/Object;

    check-cast v2, LR5/h;

    invoke-virtual {v2}, LR5/h;->a()LR5/D;

    move-result-object v2

    invoke-interface {v2}, LR5/D;->getVisibility()LO5/b;

    move-result-object v2

    iget-object v3, p0, Le5/A1;->i:Lb5/k;

    invoke-virtual {v3}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v3

    new-instance v4, Le5/A1$b;

    move-object v5, p0

    check-cast v5, Lf5/a$a;

    invoke-direct {v4, v5, v1}, Le5/A1$b;-><init>(Lf5/a$a;LK6/t;)V

    invoke-virtual {v2, v3, v4}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p0, v1}, Ly5/a;->d(LI4/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Le5/A1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le5/A1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Le5/A1;->j:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LK6/n;

    invoke-direct {v3, v2}, LK6/n;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, LK6/u;

    invoke-interface {v3}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-direct {v2, v3}, LK6/u;-><init>(Ljava/util/Iterator;)V

    :cond_0
    :goto_0
    iget-object v3, v2, LK6/u;->c:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LK6/u;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK6/t;

    iget-object v4, v3, LK6/t;->b:Ljava/lang/Object;

    check-cast v4, LR5/h;

    invoke-virtual {v4}, LR5/h;->a()LR5/D;

    move-result-object v4

    invoke-interface {v4}, LR5/D;->getVisibility()LO5/b;

    move-result-object v4

    iget-object v5, p0, Le5/A1;->i:Lb5/k;

    invoke-virtual {v5}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/A3;

    sget-object v5, LR5/A3;->GONE:LR5/A3;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v3, LK6/t;->b:Ljava/lang/Object;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
