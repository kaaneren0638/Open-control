.class public final Le5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Object;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Le5/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/x1;->d:Landroid/view/View;

    iput-object p2, p0, Le5/x1;->e:LU6/l;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Le5/x1;->c:I

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Le5/w1;

    invoke-direct {v0, p1, p2, p1}, Le5/w1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Le5/v1;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-static {p1, v0}, LM/H;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Le5/x1;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Le5/x1;->c:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le5/x1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Le5/x1;->e:LU6/l;

    invoke-interface {p2, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
