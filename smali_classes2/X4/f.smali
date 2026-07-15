.class public final LX4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LR5/n3;

.field public final synthetic f:Lb5/k;

.field public final synthetic g:LY4/d;

.field public final synthetic h:LX4/d;

.field public final synthetic i:LR5/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LR5/n3;Lb5/k;LY4/d;LX4/d;LR5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/f;->c:Landroid/view/View;

    iput-object p2, p0, LX4/f;->d:Landroid/view/View;

    iput-object p3, p0, LX4/f;->e:LR5/n3;

    iput-object p4, p0, LX4/f;->f:Lb5/k;

    iput-object p5, p0, LX4/f;->g:LY4/d;

    iput-object p6, p0, LX4/f;->h:LX4/d;

    iput-object p7, p0, LX4/f;->i:LR5/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX4/f;->f:Lb5/k;

    invoke-virtual {p1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object p2

    iget-object p3, p0, LX4/f;->c:Landroid/view/View;

    iget-object p4, p0, LX4/f;->d:Landroid/view/View;

    iget-object p5, p0, LX4/f;->e:LR5/n3;

    invoke-static {p3, p4, p5, p2}, LX4/i;->b(Landroid/view/View;Landroid/view/View;LR5/n3;LO5/d;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p1, p3, p2}, LX4/i;->a(Lb5/k;Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p4

    iget-object p6, p0, LX4/f;->h:LX4/d;

    if-eqz p4, :cond_0

    iget p4, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p7

    iget-object p8, p0, LX4/f;->g:LY4/d;

    invoke-virtual {p8, p4, p2, p5, p7}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object p2, p6, LX4/d;->c:Lb5/k0;

    const/4 p4, 0x0

    iget-object p5, p0, LX4/f;->i:LR5/h;

    invoke-static {p2, p1, p4, p5}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    iget-object p2, p6, LX4/d;->c:Lb5/k0;

    invoke-static {p2, p1, p3, p5}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    iget-object p1, p6, LX4/d;->b:LI4/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p5, LR5/n3;->e:Ljava/lang/String;

    invoke-virtual {p6, p1, p2}, LX4/d;->c(Lb5/k;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
