.class public final Landroidx/appcompat/view/menu/l;
.super Li/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/f;

.field public final f:Landroidx/appcompat/view/menu/e;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/appcompat/widget/L;

.field public final l:Landroidx/appcompat/view/menu/l$a;

.field public final m:Landroidx/appcompat/view/menu/l$b;

.field public n:Landroid/widget/PopupWindow$OnDismissListener;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/view/menu/j$a;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/l$a;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->v:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->d:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/f;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->g:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    const v2, 0x7f0d0013

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->i:I

    iput p2, p0, Landroidx/appcompat/view/menu/l;->j:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->h:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/L;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    iget-object v0, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->t:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/appcompat/widget/F;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    iget-object v0, v0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->d:Landroid/content/Context;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->g:Z

    iget v3, p0, Landroidx/appcompat/view/menu/l;->i:I

    iget v4, p0, Landroidx/appcompat/view/menu/l;->j:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Li/d;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->d(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    invoke-static {p1}, Li/d;->v(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->h:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Li/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Li/d;->p(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    iget v3, v2, Landroidx/appcompat/widget/J;->h:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/J;->n()I

    move-result v2

    iget v4, p0, Landroidx/appcompat/view/menu/l;->v:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LM/N$e;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->s:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->e:Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->v:I

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    iput p1, v0, Landroidx/appcompat/widget/J;->h:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final show()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    iget-object v1, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/J;->r:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/J;->A:Z

    iget-object v2, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Landroidx/appcompat/widget/J;->q:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/view/menu/l;->v:I

    iput v2, v0, Landroidx/appcompat/widget/J;->n:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/l;->t:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->d:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/e;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/l;->h:I

    invoke-static {v5, v3, v2}, Li/d;->n(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/l;->u:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->t:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/l;->u:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/J;->q(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Li/d;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/J;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->show()V

    iget-object v1, v0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->w:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/f;

    iget-object v7, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0d0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/J;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->show()V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->w:Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/widget/L;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/J;->k(I)V

    return-void
.end method
