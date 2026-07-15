.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Ln5/a;


# direct methods
.method public constructor <init>(Ln5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/b;->c:Ln5/a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln5/b;->c:Ln5/a;

    iget-object v0, p1, Ln5/a;->c:Ln5/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/c;

    invoke-direct {v0, p1}, Ln5/c;-><init>(Ln5/a;)V

    iget-object v1, p1, Ln5/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string v2, "textView.viewTreeObserver"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v0, p1, Ln5/a;->c:Ln5/c;

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln5/b;->c:Ln5/a;

    invoke-virtual {p1}, Ln5/a;->a()V

    return-void
.end method
