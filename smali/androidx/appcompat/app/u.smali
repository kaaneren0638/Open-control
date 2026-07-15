.class public Landroidx/appcompat/app/u;
.super Landroidx/activity/i;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/g;


# instance fields
.field public e:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final f:Landroidx/appcompat/app/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0401c7

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/i;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/app/t;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v2, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/app/t;

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:I

    invoke-virtual {v2}, Landroidx/appcompat/app/i;->p()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/i;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()Landroidx/appcompat/app/i;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/z$a;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->q()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/u;->f:Landroidx/appcompat/app/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/t;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/i;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->l()V

    invoke-super {p0, p1}, Landroidx/activity/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/i;->p()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/i;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->u()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lh/a;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lh/a;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lh/a$a;)Lh/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/i;->x(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/i;->y(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/i;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/i;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/i;->C(Ljava/lang/CharSequence;)V

    return-void
.end method
