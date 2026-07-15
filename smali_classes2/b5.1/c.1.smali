.class public final Lb5/c;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/c$c;,
        Lb5/c$d;
    }
.end annotation


# instance fields
.field public final f:Ld5/a;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb5/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb5/b;

.field public i:Lb5/c$c;

.field public j:Z


# direct methods
.method public constructor <init>(Ld5/a;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lb5/c;->f:Ld5/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/c;->g:Ljava/util/ArrayList;

    new-instance v0, Lb5/b;

    invoke-direct {v0, p0}, Lb5/b;-><init>(Lb5/c;)V

    iput-object v0, p0, Lb5/c;->h:Lb5/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, Lb5/c$a;

    invoke-direct {v0, p0}, Lb5/c$a;-><init>(Lb5/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lb5/c;->j:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lb5/c;->f:Ld5/a;

    new-instance v0, Lb5/c$b;

    invoke-direct {v0, p0}, Lb5/c$b;-><init>(Lb5/c;)V

    invoke-virtual {p1, v0}, Ld5/a;->setOnBackClickListener(Ld5/b$a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LN/o;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;LN/o;)V

    iget-boolean p1, p0, Lb5/c;->j:Z

    if-eqz p1, :cond_0

    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object p1

    invoke-virtual {p1}, LV6/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-static {p1}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object p1

    invoke-virtual {p1}, LV6/e;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, LN/o;->f(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, LN/o;->a(I)V

    iget-object p1, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object p1, p0, Lb5/c;->f:Ld5/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lb5/c;->j:Z

    if-eqz v3, :cond_1

    move v3, p2

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-lt v2, v0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    const/4 v0, 0x2

    const-string v1, "host"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_7

    invoke-virtual {p0, v3}, Lb5/c;->m(Z)V

    iget-object v1, p0, Lb5/c;->f:Ld5/a;

    invoke-virtual {p0, v1}, Lb5/c;->l(Landroid/view/ViewGroup;)V

    invoke-static {v1}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v1

    new-array v4, v0, [LU6/l;

    sget-object v5, Lb5/d;->k:Lb5/d;

    aput-object v5, v4, v2

    sget-object v5, Lb5/e;->k:Lb5/e;

    aput-object v5, v4, v3

    invoke-virtual {v1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, LM/V;

    invoke-virtual {v1}, LM/V;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LM/V;->next()Ljava/lang/Object;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v1}, LM/V;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LM/V;->next()Ljava/lang/Object;

    move-result-object v7

    move v8, v2

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, v4, v8

    invoke-interface {v9, v5}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-interface {v9, v7}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-static {v10, v9}, LM/W;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v9

    if-eqz v9, :cond_2

    if-lez v9, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_2
    add-int/2addr v8, v3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, v5, Ln5/h;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Ln5/h;

    invoke-virtual {v0}, Ln5/h;->getChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v0

    :cond_6
    :goto_3
    const/16 v0, 0x40

    invoke-virtual {v5, v0, v6}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    invoke-virtual {v5, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    return v2
.end method

.method public final j()LM/a;
    .locals 1

    iget-object v0, p0, Lb5/c;->i:Lb5/c$c;

    if-nez v0, :cond_0

    new-instance v0, Lb5/c$c;

    invoke-direct {v0, p0}, Lb5/c$c;-><init>(Lb5/c;)V

    iput-object v0, p0, Lb5/c;->i:Lb5/c$c;

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb5/c;->m(Z)V

    iget-object v0, p0, Lb5/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/c$d;

    iget-object v3, v2, Lb5/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lb5/c$d;->b:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v1

    invoke-virtual {v1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v2, v1

    check-cast v2, LM/V;

    invoke-virtual {v2}, LM/V;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LM/V;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lb5/c;->g:Ljava/util/ArrayList;

    new-instance v5, Lb5/c$d;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lb5/c$d;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lb5/c;->l(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    iget-boolean v0, p0, Lb5/c;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb5/c;->j:Z

    iget-object p1, p0, Lb5/c;->f:Ld5/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lb5/c;->j:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
