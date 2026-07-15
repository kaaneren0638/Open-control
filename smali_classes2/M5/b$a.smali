.class public final LM5/b$a;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LM5/b;


# direct methods
.method public constructor <init>(LM5/b;)V
    .locals 0

    iput-object p1, p0, LM5/b$a;->d:LM5/b;

    invoke-direct {p0}, Lv0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, LM5/b$a;->d:LM5/b;

    iget-object v1, v0, LM5/b;->g:Lq/b;

    invoke-virtual {v1, p3}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/b$e;

    iget-object v2, v1, LM5/b$e;->c:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LM5/b$e;->d:LM5/b;

    check-cast v3, Lg5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lg5/b;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "divView"

    iget-object v3, v3, Lg5/b;->p:Lb5/k;

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v4

    invoke-virtual {v4}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, LM/V;

    invoke-virtual {v5}, LM/V;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LM/V;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3}, Lb5/k;->getReleaseViewVisitor$div_release()Lh5/y;

    move-result-object v6

    invoke-static {v6, v5}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    iput-object v2, v1, LM5/b$e;->c:Landroid/view/ViewGroup;

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v0, LM5/b;->h:Lq/b;

    invoke-virtual {v0, p2}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LM5/b$a;->d:LM5/b;

    iget-object v0, v0, LM5/b;->m:LM5/b$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LM5/b$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 5

    iget-object v0, p0, LM5/b$a;->d:LM5/b;

    iget-object v1, v0, LM5/b;->h:Lq/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/b$e;

    if-eqz v1, :cond_0

    iget-object v2, v1, LM5/b$e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LM5/b;->a:LE5/g;

    iget-object v2, v0, LM5/b;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, LE5/g;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LM5/b;->m:LM5/b$g;

    invoke-interface {v1}, LM5/b$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/b$g$a;

    new-instance v3, LM5/b$e;

    invoke-direct {v3, v0, v2, v1, p2}, LM5/b$e;-><init>(LM5/b;Landroid/view/ViewGroup;LM5/b$g$a;I)V

    iget-object v1, v0, LM5/b;->h:Lq/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, LM5/b;->g:Lq/b;

    invoke-virtual {p1, v2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LM5/b;->d:LM5/j;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {v1}, LM5/b$e;->a()V

    :cond_1
    iget-object p1, p0, LM5/b$a;->c:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-object v2
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LM5/b$a;->c:Landroid/util/SparseArray;

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-class v0, LM5/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "div_tabs_child_states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, LM5/b$a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, LM5/b$a;->d:LM5/b;

    iget-object v2, v1, LM5/b;->g:Lq/b;

    iget v2, v2, Lq/i;->e:I

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v1, v1, LM5/b;->g:Lq/b;

    invoke-virtual {v1}, Lq/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lq/h$c;

    invoke-virtual {v1}, Lq/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "div_tabs_child_states"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method
