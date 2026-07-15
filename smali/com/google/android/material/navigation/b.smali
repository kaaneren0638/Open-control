.class public final Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/i;

    iget-boolean v6, v5, Lcom/google/android/material/internal/i;->y:Z

    if-eq v6, v3, :cond_2

    iput-boolean v3, v5, Lcom/google/android/material/internal/i;->y:Z

    iget-object v6, v5, Lcom/google/android/material/internal/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lcom/google/android/material/internal/i;->y:Z

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/material/internal/i;->A:I

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget-object v5, v5, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/l;->setDrawTopInsetForeground(Z)V

    aget v3, v1, v4

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/l;->setDrawLeftInsetForeground(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_5
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_7

    instance-of v5, v3, Landroid/app/Activity;

    if-eqz v5, :cond_6

    check-cast v3, Landroid/app/Activity;

    goto :goto_6

    :cond_6
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/google/android/material/internal/x;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, v1, v2

    if-ne v6, v7, :cond_8

    move v6, v2

    goto :goto_7

    :cond_8
    move v6, v4

    :goto_7
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    move v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/l;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    aget v6, v1, v4

    if-eq v3, v6, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    aget v1, v1, v4

    if-ne v3, v1, :cond_b

    goto :goto_a

    :cond_b
    move v2, v4

    :cond_c
    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/l;->setDrawRightInsetForeground(Z)V

    :cond_d
    return-void
.end method
