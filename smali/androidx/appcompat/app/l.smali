.class public final Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM/b0;->b()V

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LM/N;->a(Landroid/view/View;)LM/b0;

    move-result-object v1

    invoke-virtual {v1, v2}, LM/b0;->a(F)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    invoke-virtual {v1, v0}, LM/b0;->d(LM/c0;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
