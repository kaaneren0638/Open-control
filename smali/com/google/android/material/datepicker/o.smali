.class public final Lcom/google/android/material/datepicker/o;
.super LM/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;LN/o;)V
    .locals 1

    iget-object v0, p0, LM/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
