.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/b$b;,
        Lc5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb5/k;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Lb5/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/b;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/b$b;

    iget-object v2, v1, Lc5/b$b;->b:Landroid/view/View;

    invoke-static {v2, p0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc5/b$b;->d:Ljava/util/List;

    invoke-static {v1}, LK6/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/b$a$a;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p1}, Lr0/o;->b(Landroid/view/ViewGroup;)V

    :cond_0
    new-instance p2, Lr0/p;

    invoke-direct {p2}, Lr0/p;-><init>()V

    iget-object v0, p0, Lc5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/b$b;

    iget-object v2, v2, Lc5/b$b;->a:Lr0/k;

    invoke-virtual {p2, v2}, Lr0/p;->N(Lr0/k;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lc5/b$c;

    invoke-direct {v1, p2, p0}, Lc5/b$c;-><init>(Lr0/p;Lc5/b;)V

    invoke-virtual {p2, v1}, Lr0/p;->a(Lr0/k$d;)V

    invoke-static {p1, p2}, Lr0/o;->a(Landroid/view/ViewGroup;Lr0/k;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/b$b;

    iget-object v1, p2, Lc5/b$b;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/b$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lc5/b$b;->b:Landroid/view/View;

    const-string v4, "view"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lc5/b$a$a;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, Lc5/b$b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
