.class public Lr0/p;
.super Lr0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/p$b;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0/k;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr0/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/p;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/p;->D:Z

    iput v0, p0, Lr0/p;->E:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/k;->K()V

    invoke-virtual {p0}, Lr0/k;->o()V

    return-void

    :cond_0
    new-instance v0, Lr0/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr0/p$b;->a:Lr0/p;

    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, v0}, Lr0/k;->a(Lr0/k$d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lr0/p;->C:I

    iget-boolean v0, p0, Lr0/p;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    new-instance v3, Lr0/p$a;

    invoke-direct {v3, v2}, Lr0/p$a;-><init>(Lr0/k;)V

    invoke-virtual {v1, v3}, Lr0/k;->a(Lr0/k$d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr0/k;->C()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    invoke-virtual {v1}, Lr0/k;->C()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final bridge synthetic D(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr0/p;->O(J)V

    return-void
.end method

.method public final E(Lr0/k$c;)V
    .locals 3

    iput-object p1, p0, Lr0/k;->v:Lr0/k$c;

    iget v0, p0, Lr0/p;->E:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr0/p;->E:I

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, p1}, Lr0/k;->E(Lr0/k$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr0/p;->P(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final G(LD5/b;)V
    .locals 2

    invoke-super {p0, p1}, Lr0/k;->G(LD5/b;)V

    iget v0, p0, Lr0/p;->E:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr0/p;->E:I

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    invoke-virtual {v1, p1}, Lr0/k;->G(LD5/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lr0/p;->E:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr0/p;->E:I

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2}, Lr0/k;->I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lr0/k;->d:J

    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lr0/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr0/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final M(Lcom/treydev/shades/media/J$e$a;)V
    .locals 0

    invoke-super {p0, p1}, Lr0/k;->a(Lr0/k$d;)V

    return-void
.end method

.method public final N(Lr0/k;)V
    .locals 4

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lr0/k;->k:Lr0/p;

    iget-wide v0, p0, Lr0/k;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lr0/k;->D(J)V

    :cond_0
    iget v0, p0, Lr0/p;->E:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lr0/k;->F(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lr0/p;->E:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr0/k;->I()V

    :cond_2
    iget v0, p0, Lr0/p;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr0/k;->w:LD5/b;

    invoke-virtual {p1, v0}, Lr0/k;->G(LD5/b;)V

    :cond_3
    iget v0, p0, Lr0/p;->E:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr0/k;->v:Lr0/k$c;

    invoke-virtual {p1, v0}, Lr0/k;->E(Lr0/k$c;)V

    :cond_4
    return-void
.end method

.method public final O(J)V
    .locals 3

    iput-wide p1, p0, Lr0/k;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, p1, p2}, Lr0/k;->D(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lr0/p;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr0/p;->E:I

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, p1}, Lr0/k;->F(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final Q(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr0/p;->B:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lr0/p;->B:Z

    :goto_0
    return-void
.end method

.method public final a(Lr0/k$d;)V
    .locals 0

    invoke-super {p0, p1}, Lr0/k;->a(Lr0/k$d;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    invoke-virtual {v1, p1}, Lr0/k;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lr0/k;->c(I)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Lr0/k;->cancel()V

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2}, Lr0/k;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr0/p;->l()Lr0/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    invoke-virtual {v1, p1}, Lr0/k;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lr0/q;)V
    .locals 3

    iget-object v0, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lr0/k;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    iget-object v2, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lr0/k;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lr0/k;->f(Lr0/q;)V

    iget-object v2, p1, Lr0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lr0/q;)V
    .locals 3

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, p1}, Lr0/k;->h(Lr0/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lr0/q;)V
    .locals 3

    iget-object v0, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lr0/k;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    iget-object v2, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lr0/k;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lr0/k;->i(Lr0/q;)V

    iget-object v2, p1, Lr0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Lr0/k;
    .locals 5

    invoke-super {p0}, Lr0/k;->l()Lr0/k;

    move-result-object v0

    check-cast v0, Lr0/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lr0/p;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k;

    invoke-virtual {v3}, Lr0/k;->l()Lr0/k;

    move-result-object v3

    iget-object v4, v0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lr0/k;->k:Lr0/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;Lr0/r;Lr0/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lr0/r;",
            "Lr0/r;",
            "Ljava/util/ArrayList<",
            "Lr0/q;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr0/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lr0/k;->d:J

    iget-object v3, v0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr0/k;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lr0/p;->B:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Lr0/k;->d:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lr0/k;->J(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lr0/k;->J(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lr0/k;->n(Landroid/view/ViewGroup;Lr0/r;Lr0/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lr0/k;->p(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, p1}, Lr0/k;->p(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lr0/k;->w(Landroid/view/View;)V

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, p1}, Lr0/k;->w(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lr0/k$d;)V
    .locals 0

    invoke-super {p0, p1}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    invoke-virtual {v1, p1}, Lr0/k;->y(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lr0/k;->z(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/k;

    invoke-virtual {v2, p1}, Lr0/k;->z(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
