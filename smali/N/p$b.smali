.class public LN/p$b;
.super LN/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LN/p$a;->a:LN/p;

    invoke-virtual {v0, p1}, LN/p;->b(I)LN/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
