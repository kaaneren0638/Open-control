.class public final Lcom/google/android/material/datepicker/i;
.super LM/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;LN/o;)V
    .locals 2

    iget-object v0, p0, LM/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LN/o;->i(Z)V

    return-void
.end method
