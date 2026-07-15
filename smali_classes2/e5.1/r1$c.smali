.class public final Le5/r1$c;
.super Le5/A1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/A1<",
        "Le5/r1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lb5/k;

.field public final o:Lb5/z;

.field public final p:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Le5/r1$d;",
            "Ljava/lang/Integer;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb5/d0;

.field public final r:LV4/d;

.field public final s:Lh5/y;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb5/k;Lb5/z;Le5/s1;Lb5/d0;LV4/d;Lh5/y;)V
    .locals 1

    const-string v0, "divs"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le5/A1;-><init>(Ljava/util/List;Lb5/k;)V

    iput-object p2, p0, Le5/r1$c;->n:Lb5/k;

    iput-object p3, p0, Le5/r1$c;->o:Lb5/z;

    iput-object p4, p0, Le5/r1$c;->p:LU6/p;

    iput-object p5, p0, Le5/r1$c;->q:Lb5/d0;

    iput-object p6, p0, Le5/r1$c;->r:LV4/d;

    iput-object p7, p0, Le5/r1$c;->s:Lh5/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le5/r1$c;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le5/A1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/r1$c;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 8

    check-cast p1, Le5/r1$d;

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/A1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    const-string v1, "div2View"

    iget-object v2, p0, Le5/r1$c;->n:Lb5/k;

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    iget-object v3, p0, Le5/r1$c;->r:LV4/d;

    invoke-static {v3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    iget-object v4, p1, Le5/r1$d;->e:LR5/h;

    iget-object v5, p1, Le5/r1$d;->b:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Le5/r1$d;->e:LR5/h;

    invoke-static {v4, v0, v1}, Lc5/a;->d(LR5/h;LR5/h;LO5/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LM/W;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v4, p1, Le5/r1$d;->d:Lb5/d0;

    invoke-virtual {v4, v0, v1}, Lb5/d0;->f0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object v1

    const-string v4, "<this>"

    invoke-static {v5, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v4

    invoke-virtual {v4}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v6, v4

    check-cast v6, LM/V;

    invoke-virtual {v6}, LM/V;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, LM/V;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2}, Lb5/k;->getReleaseViewVisitor$div_release()Lh5/y;

    move-result-object v7

    invoke-static {v7, v6}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iput-object v0, p1, Le5/r1$d;->e:LR5/h;

    iget-object v4, p1, Le5/r1$d;->c:Lb5/z;

    invoke-virtual {v4, v1, v0, v2, v3}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Le5/r1$c;->p:LU6/p;

    invoke-interface {v0, p1, p2}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le5/r1$b;

    iget-object p2, p0, Le5/r1$c;->n:Lb5/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "div2View.context"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Le5/r1$d;

    iget-object v0, p0, Le5/r1$c;->o:Lb5/z;

    iget-object v1, p0, Le5/r1$c;->q:Lb5/d0;

    iget-object v2, p0, Le5/r1$c;->s:Lh5/y;

    invoke-direct {p2, p1, v0, v1, v2}, Le5/r1$d;-><init>(Le5/r1$b;Lb5/z;Lb5/d0;Lh5/y;)V

    return-object p2
.end method
