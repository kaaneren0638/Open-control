.class public final Lb5/a;
.super LM/a;
.source "SourceFile"


# instance fields
.field public final d:LM/a;

.field public final e:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Landroid/view/View;",
            "LN/o;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM/a;Lb5/x$b;)V
    .locals 0

    invoke-direct {p0}, LM/a;-><init>()V

    iput-object p1, p0, Lb5/a;->d:LM/a;

    iput-object p2, p0, Lb5/a;->e:LU6/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LM/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LM/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/View;)LN/p;
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LM/a;->b(Landroid/view/View;)LN/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, LM/a;->b(Landroid/view/View;)LN/p;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LM/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LM/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;LN/o;)V
    .locals 2

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LM/a;->d(Landroid/view/View;LN/o;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LM/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_1
    iget-object v0, p0, Lb5/a;->e:LU6/p;

    invoke-interface {v0, p1, p2}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LM/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LM/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LM/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LM/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LM/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LM/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LM/a;->h(Landroid/view/View;I)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LM/a;->h(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lb5/a;->d:LM/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LM/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LM/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method
