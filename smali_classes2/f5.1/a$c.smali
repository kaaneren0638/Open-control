.class public final Lf5/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb5/k;

.field public final b:Lh5/n;

.field public final c:Lf5/f;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lb5/k;Lh5/n;Lf5/f;LR5/H0;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryDiv"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object p1, p0, Lf5/a$c;->a:Lb5/k;

    iput-object p2, p0, Lf5/a$c;->b:Lh5/n;

    iput-object p3, p0, Lf5/a$c;->c:Lf5/f;

    invoke-virtual {p1}, Lb5/k;->getConfig()LI4/W;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/a$c;->e:Z

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lf5/a$c;->a:Lb5/k;

    invoke-virtual {p1}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    iget-object p1, p1, LK4/a$a;->a:LI4/j;

    iget-object p1, p1, LI4/j;->c:LI4/h;

    invoke-static {p1}, LR/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/a$c;->c:Lf5/f;

    invoke-interface {p1}, Lf5/f;->n()I

    invoke-interface {p1}, Lf5/f;->e()I

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf5/a$c;->c:Lf5/f;

    invoke-interface {p1}, Lf5/f;->r()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    iget v0, p0, Lf5/a$c;->d:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lf5/a$c;->d:I

    if-le v2, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lf5/a$c;->d:I

    iget-boolean p1, p0, Lf5/a$c;->e:Z

    iget-object v0, p0, Lf5/a$c;->a:Lb5/k;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/a$c;->e:Z

    invoke-virtual {v0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    iget-object p1, p1, LK4/a$a;->a:LI4/j;

    iget-object p1, p1, LI4/j;->c:LI4/h;

    invoke-static {p1}, LR/a;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lf5/a$c;->b:Lh5/n;

    invoke-static {p1}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p2

    invoke-virtual {p2}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, LM/V;

    invoke-virtual {p3}, LM/V;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LM/V;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lf5/a$a;

    iget-object v2, v2, Le5/A1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {v0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v2

    check-cast v2, LK4/a$a;

    invoke-virtual {v2}, LK4/a$a;->c()Lb5/k0;

    move-result-object v2

    const-string v3, "divView.div2Component.visibilityActionTracker"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p3, v1}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryBinder.GalleryAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
