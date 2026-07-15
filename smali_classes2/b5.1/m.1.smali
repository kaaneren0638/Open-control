.class public final Lb5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb5/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->c:Landroid/view/View;

    iput-object p2, p0, Lb5/m;->d:Lb5/k;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb5/m;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lb5/m;->d:Lb5/k;

    invoke-virtual {p1}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    invoke-virtual {p1}, LK4/a$a;->a()Lb5/z;

    move-result-object p1

    invoke-virtual {p1}, Lb5/z;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
