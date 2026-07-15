.class public final Lcom/google/android/material/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/E;


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/v$a;

.field public final synthetic d:Lcom/google/android/material/internal/v$b;


# direct methods
.method public constructor <init>(Lw2/b;Lcom/google/android/material/internal/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/t;->c:Lcom/google/android/material/internal/v$a;

    iput-object p2, p0, Lcom/google/android/material/internal/t;->d:Lcom/google/android/material/internal/v$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM/p0;)LM/p0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/internal/t;->d:Lcom/google/android/material/internal/v$b;

    iget v4, v3, Lcom/google/android/material/internal/v$b;->a:I

    iget-object v5, v0, Lcom/google/android/material/internal/t;->c:Lcom/google/android/material/internal/v$a;

    check-cast v5, Lw2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LM/p0;->a:LM/p0$k;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, LM/p0$k;->f(I)LE/k;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, LM/p0$k;->f(I)LE/k;

    move-result-object v6

    iget v8, v7, LE/k;->b:I

    iget-object v9, v5, Lw2/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/internal/v;->c(Landroid/view/View;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v13, :cond_0

    invoke-virtual/range {p2 .. p2}, LM/p0;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v14, v3, Lcom/google/android/material/internal/v$b;->c:I

    add-int/2addr v10, v14

    :cond_0
    iget v3, v3, Lcom/google/android/material/internal/v$b;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, LE/k;->a:I

    if-eqz v14, :cond_2

    if-eqz v8, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    add-int/2addr v11, v15

    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, LE/k;->c:I

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int v12, v4, v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_5

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v14, :cond_6

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_6

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, LE/k;->b:I

    if-eq v0, v4, :cond_7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, Lw2/b;->a:Z

    if-eqz v0, :cond_9

    iget v1, v6, LE/k;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v13, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    :cond_b
    return-object v2
.end method
