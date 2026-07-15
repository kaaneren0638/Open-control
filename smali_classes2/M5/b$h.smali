.class public final LM5/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LM5/b;


# direct methods
.method public constructor <init>(LM5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/b$h;->b:LM5/b;

    const/4 p1, 0x0

    iput p1, p0, LM5/b$h;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LM5/b$h;->b:LM5/b;

    iget-object v1, v0, LM5/b;->f:LM5/t$a;

    if-nez v1, :cond_0

    iget-object p1, v0, LM5/b;->d:LM5/j;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget v2, p0, LM5/b$h;->a:I

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, LM5/b;->e:LM5/t;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, LM5/t$a;->a(FI)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iput p1, p0, LM5/b$h;->a:I

    if-nez p1, :cond_2

    iget-object p1, p0, LM5/b$h;->b:LM5/b;

    iget-object v0, p1, LM5/b;->d:LM5/j;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p1, LM5/b;->f:LM5/t$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, LM5/b;->e:LM5/t;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LM5/t$a;->a(FI)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-boolean v1, p1, LM5/b;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p1, LM5/b;->c:LM5/b$b;

    invoke-interface {v1, v0}, LM5/b$b;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LM5/b;->l:Z

    :cond_2
    return-void
.end method

.method public final c(IF)V
    .locals 2

    iget v0, p0, LM5/b$h;->a:I

    iget-object v1, p0, LM5/b$h;->b:LM5/b;

    if-eqz v0, :cond_2

    iget-object v0, v1, LM5/b;->e:LM5/t;

    if-eqz v0, :cond_2

    iget-object v0, v1, LM5/b;->f:LM5/t$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LM5/t$a;->c(FI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LM5/b;->f:LM5/t$a;

    invoke-interface {v0, p2, p1}, LM5/t$a;->a(FI)V

    iget-object p1, v1, LM5/b;->e:LM5/t;

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LW3/c;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LW3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    iget-boolean p1, v1, LM5/b;->l:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v1, LM5/b;->c:LM5/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
