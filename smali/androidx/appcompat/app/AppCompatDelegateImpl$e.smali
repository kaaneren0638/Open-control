.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lh/a$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lh/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lh/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lh/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$h;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lh/a$a;

    invoke-interface {v0, p1, p2}, Lh/a$a;->a(Lh/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lh/a$a;

    invoke-interface {v0, p1, p2}, Lh/a$a;->b(Lh/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public final c(Lh/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lh/a$a;

    invoke-interface {v0, p1, p2}, Lh/a$a;->c(Lh/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Lh/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lh/a$a;

    invoke-interface {v0, p1}, Lh/a$a;->d(Lh/a;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/app/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM/b0;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LM/N;->a(Landroid/view/View;)LM/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM/b0;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    invoke-virtual {v0, v1}, LM/b0;->d(LM/c0;)V

    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/g;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    invoke-interface {v0, v1}, Landroidx/appcompat/app/g;->onSupportActionModeFinished(Lh/a;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$h;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    return-void
.end method
