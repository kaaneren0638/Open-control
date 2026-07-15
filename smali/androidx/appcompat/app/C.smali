.class public final Landroidx/appcompat/app/C;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/C$d;,
        Landroidx/appcompat/app/C$c;,
        Landroidx/appcompat/app/C$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/d0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/C$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/C$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/C;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/C$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/C$a;-><init>(Landroidx/appcompat/app/C;)V

    iput-object v0, p0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/app/C$a;

    new-instance v0, Landroidx/appcompat/app/C$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/C$b;-><init>(Landroidx/appcompat/app/C;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/C;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/d0;->l:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/C$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/C$e;-><init>(Landroidx/appcompat/app/C;)V

    iput-object p1, p0, Landroidx/appcompat/app/C;->c:Landroidx/appcompat/app/C$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->f()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    iget-object v1, v0, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/C;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/C;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/C;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2}, Landroidx/appcompat/app/a$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    iget v0, v0, Landroidx/appcompat/widget/d0;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    iget-object v1, v0, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/app/C$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, LM/N$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/app/C$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/C;->t()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/C;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LM/N$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    iget v0, p1, Landroidx/appcompat/widget/d0;->b:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d0;->j(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/C;->e:Z

    iget-object v1, p0, Landroidx/appcompat/app/C;->a:Landroidx/appcompat/widget/d0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/C$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/C$c;-><init>(Landroidx/appcompat/app/C;)V

    new-instance v2, Landroidx/appcompat/app/C$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/C$d;-><init>(Landroidx/appcompat/app/C;)V

    iget-object v3, v1, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/view/menu/f$a;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/view/menu/f$a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/C;->e:Z

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/d0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
