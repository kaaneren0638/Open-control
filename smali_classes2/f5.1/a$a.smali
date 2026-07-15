.class public final Lf5/a$a;
.super Le5/A1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/A1<",
        "Lf5/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lb5/k;

.field public final o:Lb5/z;

.field public final p:Lb5/d0;

.field public final q:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Landroid/view/View;",
            "LR5/h;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LV4/d;

.field public final s:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LR5/h;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb5/k;Lb5/z;Lb5/d0;Lf5/c;LV4/d;)V
    .locals 1

    const-string v0, "divs"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le5/A1;-><init>(Ljava/util/List;Lb5/k;)V

    iput-object p2, p0, Lf5/a$a;->n:Lb5/k;

    iput-object p3, p0, Lf5/a$a;->o:Lb5/z;

    iput-object p4, p0, Lf5/a$a;->p:Lb5/d0;

    iput-object p5, p0, Lf5/a$a;->q:LU6/p;

    iput-object p6, p0, Lf5/a$a;->r:LV4/d;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lf5/a$a;->s:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf5/a$a;->u:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    invoke-virtual {p0}, Le5/A1;->c()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le5/A1;->l:Le5/z1;

    invoke-virtual {v0}, LK6/a;->e()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 5

    iget-object v0, p0, Le5/A1;->l:Le5/z1;

    invoke-virtual {v0, p1}, Le5/z1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/h;

    iget-object v0, p0, Lf5/a$a;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-wide v1, p0, Lf5/a$a;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf5/a$a;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
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

    iget-object v0, p0, Lf5/a$a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 8

    check-cast p1, Lf5/a$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/A1;->l:Le5/z1;

    invoke-virtual {v0, p2}, Le5/z1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    const-string v1, "div2View"

    iget-object v2, p0, Lf5/a$a;->n:Lb5/k;

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    iget-object v3, p0, Lf5/a$a;->r:LV4/d;

    invoke-static {v3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    iget-object v4, p1, Lf5/a$b;->e:LR5/h;

    iget-object v5, p1, Lf5/a$b;->b:Ln5/h;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ln5/h;->getChild()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lf5/a$b;->e:LR5/h;

    invoke-static {v4, v0, v1}, Lc5/a;->d(LR5/h;LR5/h;LO5/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ln5/h;->getChild()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lf5/a$b;->d:Lb5/d0;

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
    iput-object v0, p1, Lf5/a$b;->e:LR5/h;

    iget-object p1, p1, Lf5/a$b;->c:Lb5/z;

    invoke-virtual {p1, v1, v0, v2, v3}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0a017f

    invoke-virtual {v5, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lf5/a$a;->o:Lb5/z;

    invoke-virtual {p1}, Lb5/z;->a()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln5/h;

    iget-object p2, p0, Lf5/a$a;->n:Lb5/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "div2View.context"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, LF5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lf5/a$b;

    iget-object v0, p0, Lf5/a$a;->o:Lb5/z;

    iget-object v1, p0, Lf5/a$a;->p:Lb5/d0;

    invoke-direct {p2, p1, v0, v1}, Lf5/a$b;-><init>(Ln5/h;Lb5/z;Lb5/d0;)V

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 2

    check-cast p1, Lf5/a$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, p1, Lf5/a$b;->e:LR5/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf5/a$a;->q:LU6/p;

    iget-object p1, p1, Lf5/a$b;->b:Ln5/h;

    invoke-interface {v1, p1, v0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
