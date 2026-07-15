.class public final Lcom/google/android/material/internal/j;
.super LM/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/internal/i$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i$c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/i$c;

    iput p2, p0, Lcom/google/android/material/internal/j;->d:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/j;->e:Z

    invoke-direct {p0}, LM/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LN/o;)V
    .locals 9

    iget-object v0, p0, LM/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/google/android/material/internal/j;->d:I

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/i$c;

    iget-object v3, v3, Lcom/google/android/material/internal/i$c;->l:Lcom/google/android/material/internal/i;

    if-ge v1, v0, :cond_1

    iget-object v3, v3, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/i$c;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/internal/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    move v3, v2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    iget-boolean v7, p0, Lcom/google/android/material/internal/j;->e:Z

    invoke-static/range {v3 .. v8}, LN/o$b;->a(IIIIZZ)LN/o$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LN/o;->g(LN/o$b;)V

    return-void
.end method
