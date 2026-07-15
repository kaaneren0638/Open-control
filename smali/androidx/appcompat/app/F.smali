.class public final Landroidx/appcompat/app/F;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/F$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/D;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/F$d;

.field public j:Landroidx/appcompat/app/F$d;

.field public k:Lh/a$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lh/g;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/appcompat/app/F$a;

.field public final x:Landroidx/appcompat/app/F$b;

.field public final y:Landroidx/appcompat/app/F$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/F;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/F;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/F;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/F;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->s:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/F$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$a;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->w:Landroidx/appcompat/app/F$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/F$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$b;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/app/F$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/F$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$c;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->y:Landroidx/appcompat/app/F$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->u(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/F;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/F;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/F;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->o:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->s:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/F$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$a;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->w:Landroidx/appcompat/app/F$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/F$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$b;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/app/F$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/F$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$c;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->y:Landroidx/appcompat/app/F$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/F;->l:Z

    iget-object p1, p0, Landroidx/appcompat/app/F;->m:Ljava/util/ArrayList;

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

    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->n()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/F;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/F;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/F;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->p:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->w(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->v(Z)V

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/F;->i:Landroidx/appcompat/app/F$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/F$d;->f:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->o(Z)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {v1}, Landroidx/appcompat/widget/D;->n()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/app/F;->h:Z

    iget-object v2, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/D;->j(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/F;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Lh/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/g;->a()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/D;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)Lh/a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/F;->i:Landroidx/appcompat/app/F$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/F$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v0, Landroidx/appcompat/app/F$d;

    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/F$d;-><init>(Landroidx/appcompat/app/F;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    iget-object p1, v0, Landroidx/appcompat/app/F$d;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->x()V

    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/F$d;->g:Lh/a$a;

    invoke-interface {v1, v0, p1}, Lh/a$a;->b(Lh/a;Landroidx/appcompat/view/menu/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/F;->i:Landroidx/appcompat/app/F$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/F$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lh/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->t(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    throw v0
.end method

.method public final t(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/F;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/F;->r:Z

    iget-object v2, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->w(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/F;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->r:Z

    iget-object v1, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->w(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$g;->c(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/D;->m(IJ)LM/b0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/b;->e(IJ)LM/b0;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/D;->m(IJ)LM/b0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/b;->e(IJ)LM/b0;

    move-result-object p1

    :goto_1
    new-instance v1, Lh/g;

    invoke-direct {v1}, Lh/g;-><init>()V

    iget-object v2, v1, Lh/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LM/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object p1, v0, LM/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lh/g;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/D;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/D;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f0a003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/D;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/D;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/D;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    const v0, 0x7f0a0043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/D;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {p1}, Landroidx/appcompat/widget/D;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->h:Z

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f050000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->v(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/F;->a:Landroid/content/Context;

    sget-object v2, Ld/a;->a:[I

    const v3, 0x7f040007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->v:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LM/N$i;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Landroidx/appcompat/app/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {p1}, Landroidx/appcompat/widget/D;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/T;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/T;)V

    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-interface {p1}, Landroidx/appcompat/widget/D;->k()V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/D;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/D;->q(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 11

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->p:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/F;->q:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/F;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/F;->g:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Landroidx/appcompat/app/F;->y:Landroidx/appcompat/app/F$c;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->s:Z

    if-nez v0, :cond_1b

    iput-boolean v4, p0, Landroidx/appcompat/app/F;->s:Z

    iget-object v0, p0, Landroidx/appcompat/app/F;->t:Lh/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/g;->a()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/F;->n:I

    iget-object v9, p0, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/app/F$b;

    const/4 v10, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->u:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_d

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lh/g;

    invoke-direct {p1}, Lh/g;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, LM/N;->a(Landroid/view/View;)LM/b0;

    move-result-object v3

    invoke-virtual {v3, v10}, LM/b0;->e(F)V

    iget-object v4, v3, LM/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v8, :cond_6

    new-instance v2, LM/Z;

    invoke-direct {v2, v8, v4}, LM/Z;-><init>(Landroidx/appcompat/app/F$c;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {v4, v2}, LM/b0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-boolean v2, p1, Lh/g;->e:Z

    iget-object v4, p1, Lh/g;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->o:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LM/N;->a(Landroid/view/View;)LM/b0;

    move-result-object v0

    invoke-virtual {v0, v10}, LM/b0;->e(F)V

    iget-boolean v1, p1, Lh/g;->e:Z

    if-nez v1, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Landroidx/appcompat/app/F;->A:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lh/g;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, Lh/g;->c:Landroid/view/animation/Interpolator;

    :cond_a
    if-nez v1, :cond_b

    iput-wide v5, p1, Lh/g;->b:J

    :cond_b
    if-nez v1, :cond_c

    iput-object v9, p1, Lh/g;->d:LM/c0;

    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/F;->t:Lh/g;

    invoke-virtual {p1}, Lh/g;->b()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/F;->o:Z

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    invoke-virtual {v9}, Landroidx/appcompat/app/F$b;->c()V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1b

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$h;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->s:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, p0, Landroidx/appcompat/app/F;->s:Z

    iget-object v0, p0, Landroidx/appcompat/app/F;->t:Lh/g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lh/g;->a()V

    :cond_10
    iget v0, p0, Landroidx/appcompat/app/F;->n:I

    iget-object v9, p0, Landroidx/appcompat/app/F;->w:Landroidx/appcompat/app/F$a;

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->u:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_1a

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    iget-object v7, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_12

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LM/N;->a(Landroid/view/View;)LM/b0;

    move-result-object p1

    invoke-virtual {p1, v7}, LM/b0;->e(F)V

    iget-object v3, p1, LM/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v8, :cond_13

    new-instance v2, LM/Z;

    invoke-direct {v2, v8, v3}, LM/Z;-><init>(Landroidx/appcompat/app/F$c;Landroid/view/View;)V

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3, v2}, LM/b0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-boolean v2, v0, Lh/g;->e:Z

    iget-object v3, v0, Lh/g;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/F;->o:Z

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v1}, LM/N;->a(Landroid/view/View;)LM/b0;

    move-result-object p1

    invoke-virtual {p1, v7}, LM/b0;->e(F)V

    iget-boolean v1, v0, Lh/g;->e:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object p1, Landroidx/appcompat/app/F;->z:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lh/g;->e:Z

    if-nez v1, :cond_17

    iput-object p1, v0, Lh/g;->c:Landroid/view/animation/Interpolator;

    :cond_17
    if-nez v1, :cond_18

    iput-wide v5, v0, Lh/g;->b:J

    :cond_18
    if-nez v1, :cond_19

    iput-object v9, v0, Lh/g;->d:LM/c0;

    :cond_19
    iput-object v0, p0, Landroidx/appcompat/app/F;->t:Lh/g;

    invoke-virtual {v0}, Lh/g;->b()V

    goto :goto_2

    :cond_1a
    invoke-virtual {v9}, Landroidx/appcompat/app/F$a;->c()V

    :cond_1b
    :goto_2
    return-void
.end method
