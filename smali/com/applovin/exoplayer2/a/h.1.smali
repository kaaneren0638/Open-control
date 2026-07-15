.class public final synthetic Lcom/applovin/exoplayer2/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements LN/s;
.implements LM5/m$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/h;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/exoplayer2/a/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/h;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/a/h;->c:I

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, LM2/d;

    invoke-direct {v3, p1, v1}, LM2/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LM/N$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LM2/d;->run()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :goto_1
    return v0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v0, :cond_5

    const-string v0, "DRAGGING"

    goto :goto_3

    :cond_5
    const-string v0, "SETTLING"

    :goto_3
    const-string v1, " should not be set externally."

    invoke-static {v2, v0, v1}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/h;->d:Ljava/lang/Object;

    check-cast v0, LM5/a;

    iget-object v0, v0, LM5/a;->b:LM5/h$b;

    check-cast v0, Lf1/o;

    iget-object v0, v0, Lf1/o;->c:Ljava/lang/Object;

    check-cast v0, LM5/b;

    iget-object v1, v0, LM5/b;->m:LM5/b$g;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, LM5/b;->e:LM5/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM5/t;->getCollapsiblePaddingBottom()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, v0, LM5/b;->m:LM5/b$g;

    invoke-interface {v3}, LM5/b$g;->a()Ljava/util/List;

    move-result-object v3

    if-ltz p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM5/b$g$a;

    invoke-interface {v3}, LM5/b$g$a;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    add-int/2addr p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, LM5/b;->h:Lq/b;

    invoke-virtual {v6, v4, v5}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM5/b$e;

    if-nez v4, :cond_4

    iget-object v4, v0, LM5/b;->a:LE5/g;

    iget-object v5, v0, LM5/b;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, LE5/g;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, LM5/b$e;

    invoke-direct {v5, v0, v4, v3, p1}, LM5/b$e;-><init>(LM5/b;Landroid/view/ViewGroup;LM5/b$g$a;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    move-object v4, v5

    goto :goto_2

    :cond_4
    iget-object p1, v4, LM5/b$e;->a:Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v4}, LM5/b$e;->a()V

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    const/high16 v0, 0x40000000    # 2.0f

    iget v3, p0, Lcom/applovin/exoplayer2/a/h;->c:I

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :goto_3
    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget v1, p0, Lcom/applovin/exoplayer2/a/h;->c:I

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->h(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
