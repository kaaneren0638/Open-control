.class public final Landroidx/appcompat/app/F$d;
.super Lh/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/appcompat/view/menu/f;

.field public g:Lh/a$a;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/appcompat/app/F;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/F;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iput-object p2, p0, Landroidx/appcompat/app/F$d;->e:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    iput-object p1, p0, Landroidx/appcompat/app/F$d;->f:Landroidx/appcompat/view/menu/f;

    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lh/a$a;->c(Lh/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/F$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object p1, p1, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v1, v0, Landroidx/appcompat/app/F;->i:Landroidx/appcompat/app/F$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/F;->p:Z

    iget-boolean v2, v0, Landroidx/appcompat/app/F;->q:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    invoke-interface {v1, p0}, Lh/a$a;->d(Lh/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/F;->j:Landroidx/appcompat/app/F$d;

    iget-object v1, p0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    iput-object v1, v0, Landroidx/appcompat/app/F;->k:Lh/a$a;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/F;->t(Z)V

    iget-object v2, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_3
    iget-object v2, v0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/app/F;->v:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/F;->i:Landroidx/appcompat/app/F$d;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->f:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lh/f;

    iget-object v1, p0, Landroidx/appcompat/app/F$d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->i:Landroidx/appcompat/app/F$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F$d;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->x()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    invoke-interface {v1, p0, v0}, Lh/a$a;->a(Lh/a;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->u:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/F$d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lh/a;->d:Z

    iget-object v0, p0, Landroidx/appcompat/app/F$d;->i:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
