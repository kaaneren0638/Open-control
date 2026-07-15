.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super LS/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LM2/a;

    invoke-virtual {v0}, LM2/a;->a()I

    move-result v0

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-static {p2, v0, p1}, LR/a;->f(III)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p1
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LM2/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, v1, LM2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v2, p1, :cond_1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LM2/a;

    iget-object p3, p2, LM2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, LM2/a;->a()I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM2/b;

    invoke-interface {p2}, LM2/b;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LM2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    const/4 v4, 0x3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, LM2/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v6, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v6, p2

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    const/4 v6, 0x5

    if-lez v3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    const/16 p2, 0x1f4

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {v1}, LM2/a;->a()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_5

    :cond_2
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_3
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v1}, LM2/a;->a()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v0, v4, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(ILandroid/view/View;Z)V

    return-void
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
