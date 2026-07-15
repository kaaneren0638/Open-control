.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/i;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$b;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;
    }
.end annotation


# static fields
.field public static final k0:Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:[I

.field public static final m0:Z

.field public static final n0:Z


# instance fields
.field public A:LM/b0;

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public P:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/content/res/Configuration;

.field public final V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

.field public a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public b0:Z

.field public c0:I

.field public final d0:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

.field public e0:Z

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroidx/appcompat/app/w;

.field public i0:Landroid/window/OnBackInvokedDispatcher;

.field public j0:Landroid/window/OnBackInvokedCallback;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/content/Context;

.field public n:Landroid/view/Window;

.field public o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

.field public final p:Landroidx/appcompat/app/g;

.field public q:Landroidx/appcompat/app/a;

.field public r:Lh/f;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroidx/appcompat/widget/C;

.field public u:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

.field public v:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

.field public w:Lh/a;

.field public x:Landroidx/appcompat/widget/ActionBarContextView;

.field public y:Landroid/widget/PopupWindow;

.field public z:Landroidx/appcompat/app/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Lq/i;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/g;

    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/i;->i()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Lq/i;

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/j;->d()V

    return-void
.end method

.method public static G(Landroid/content/Context;)LI/f;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Landroidx/appcompat/app/i;->e:LI/f;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b(Landroid/content/res/Configuration;)LI/f;

    move-result-object p0

    iget-object v0, v0, LI/f;->a:LI/g;

    invoke-interface {v0}, LI/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LI/f;->b:LI/f;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, LI/g;->size()I

    move-result v3

    iget-object v4, p0, LI/f;->a:LI/g;

    invoke-interface {v4}, LI/g;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    invoke-interface {v0}, LI/g;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, LI/g;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LI/g;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, LI/f;->a:LI/g;

    invoke-interface {v4, v3}, LI/g;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LI/f$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, LI/f;

    new-instance v2, LI/h;

    invoke-direct {v2, v0}, LI/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LI/f;-><init>(LI/h;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, LI/f;->a:LI/g;

    invoke-interface {v1}, LI/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static K(Landroid/content/Context;ILI/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d(Landroid/content/res/Configuration;LI/f;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    instance-of v2, v1, Landroidx/appcompat/app/F;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lh/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->i()V

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/appcompat/app/C;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/C;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$h;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object v1, v1, Landroidx/appcompat/app/C;->c:Landroidx/appcompat/app/C$e;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:I

    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/C;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lh/a$a;)Lh/a;
    .locals 8

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a;->c()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lh/a$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)Lh/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/g;->onSupportActionModeStarted(Lh/a;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LM/b0;->b()V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/a;->c()V

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v2, :cond_4

    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/g;->onWindowStartingSupportActionMode(Lh/a$a;)Lh/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_5

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    goto/16 :goto_6

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000b

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lh/c;

    invoke-direct {v6, v5, v4}, Lh/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001a

    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroidx/core/widget/i;->d(Landroid/widget/PopupWindow;I)V

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040005

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Landroidx/appcompat/app/l;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/app/l;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    const v6, 0x7f0a0049

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, p1

    :goto_1
    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LM/b0;->b()V

    :cond_b
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v2, Lh/d;

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lh/d;->e:Landroid/content/Context;

    iput-object v6, v2, Lh/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v2, Lh/d;->g:Lh/a$a;

    new-instance v5, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput v3, v5, Landroidx/appcompat/view/menu/f;->l:I

    iput-object v5, v2, Lh/d;->j:Landroidx/appcompat/view/menu/f;

    iput-object v2, v5, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Lh/a$a;

    invoke-interface {v0, v2, v5}, Lh/a$a;->b(Lh/a;Landroidx/appcompat/view/menu/f;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lh/d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lh/a;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$g;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LM/N;->a(Landroid/view/View;)LM/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, LM/b0;->a(F)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    new-instance p1, Landroidx/appcompat/app/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v0, p1}, LM/b0;->d(LM/c0;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$h;->c(Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/app/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    invoke-interface {v1, p1}, Landroidx/appcompat/app/g;->onSupportActionModeStarted(Lh/a;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Landroidx/appcompat/app/i;->d:I

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroid/content/Context;)LI/f;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b(Landroid/content/res/Configuration;)LI/f;

    move-result-object v5

    :cond_3
    invoke-static {v2, v3, v5, v6, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;ILI/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Z

    const/4 v8, 0x1

    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    if-nez v7, :cond_6

    instance-of v7, v9, Landroid/app/Activity;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    const/16 v10, 0x1d

    if-lt v4, v10, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v10, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v7, "AppCompatDelegate"

    const-string v10, "Exception while getting ActivityInfo"

    invoke-static {v7, v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:I

    :cond_6
    :goto_3
    iput-boolean v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Z

    iget v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:I

    :goto_4
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/content/res/Configuration;

    if-nez v7, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    :cond_7
    iget v10, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    iget v11, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    invoke-static {v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b(Landroid/content/res/Configuration;)LI/f;

    move-result-object v7

    if-nez v5, :cond_8

    move-object p2, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b(Landroid/content/res/Configuration;)LI/f;

    move-result-object p2

    :goto_5
    if-eq v10, v11, :cond_9

    const/16 v10, 0x200

    goto :goto_6

    :cond_9
    move v10, v1

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {v7, p2}, LI/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    or-int/lit16 v10, v10, 0x2004

    :cond_a
    not-int v7, v4

    and-int/2addr v7, v10

    if-eqz v7, :cond_c

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz p1, :cond_c

    :cond_b
    instance-of p1, v9, Landroid/app/Activity;

    if-eqz p1, :cond_c

    move-object p1, v9

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v7

    if-nez v7, :cond_c

    sget v7, LA/b;->c:I

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v8

    goto :goto_7

    :cond_c
    move p1, v1

    :goto_7
    if-nez p1, :cond_11

    if-eqz v10, :cond_11

    and-int p1, v10, v4

    if-ne p1, v10, :cond_d

    move v1, v8

    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v7, v11

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_e

    invoke-static {v4, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d(Landroid/content/res/Configuration;LI/f;)V

    :cond_e
    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:I

    if-eqz p1, :cond_f

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:I

    invoke-virtual {p1, v6, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v1, :cond_12

    instance-of p1, v9, Landroid/app/Activity;

    if-eqz p1, :cond_12

    move-object p1, v9

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/t;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/t;

    invoke-interface {v1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v1

    sget-object v6, Landroidx/lifecycle/k$c;->CREATED:Landroidx/lifecycle/k$c;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/k$c;->isAtLeast(Landroidx/lifecycle/k$c;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_10
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v1, :cond_12

    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_11
    move v8, p1

    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    instance-of p1, v9, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_14

    and-int/lit16 p1, v10, 0x200

    if-eqz p1, :cond_13

    move-object p1, v9

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_13
    and-int/lit8 p1, v10, 0x4

    if-eqz p1, :cond_14

    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(LI/f;)V

    :cond_14
    if-eqz v8, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b(Landroid/content/res/Configuration;)LI/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c(LI/f;)V

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->e()V

    goto :goto_9

    :cond_16
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a()V

    :cond_17
    :goto_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-nez p1, :cond_18

    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->e()V

    goto :goto_a

    :cond_19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a()V

    :cond_1a
    :goto_a
    return v8
.end method

.method public final F(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    if-nez v2, :cond_5

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/P;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/P;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->g:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->g:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {v0}, Landroidx/appcompat/widget/C;->i()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    return-void
.end method

.method public final J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/C;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    :cond_3
    return-void
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v1, v0, LM/q;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/u;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->f:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->f:Z

    if-eqz v4, :cond_2

    return v3

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->f:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_4
    :goto_0
    move v1, v3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    goto/16 :goto_5

    :cond_7
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroidx/appcompat/widget/C;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {v2}, Landroidx/appcompat/widget/C;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {p1}, Landroidx/appcompat/widget/C;->g()Z

    move-result p1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {p1}, Landroidx/appcompat/widget/C;->f()Z

    move-result p1

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_d

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_d
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_4

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_f
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_5
    return v1
.end method

.method public final M(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->x()V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-nez v0, :cond_1b

    sget-object v0, Ld/a;->j:[I

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O()V

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000b

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lh/c;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Lh/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0164

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/C;

    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/appcompat/widget/C;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/C;->h(I)V

    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/C;->h(I)V

    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroidx/appcompat/widget/C;->h(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Landroidx/appcompat/app/j;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LM/N$i;->u(Landroid/view/View;LM/E;)V

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-nez v3, :cond_c

    const v3, 0x7f0a0443

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/widget/TextView;

    :cond_c
    sget-object v3, Landroidx/appcompat/widget/i0;->a:Ljava/lang/reflect/Method;

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/app/k;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Landroidx/appcompat/widget/C;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/a;->r(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LM/N$g;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$j;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    sget-object v1, Landroidx/appcompat/app/E;->d:Landroidx/appcompat/app/E;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/app/E;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/E;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Landroidx/appcompat/app/E;->d:Landroidx/appcompat/app/E;

    :cond_0
    sget-object p1, Landroidx/appcompat/app/E;->d:Landroidx/appcompat/app/E;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/E;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    return-object p1
.end method

.method public final Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/F;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/F;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/F;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/F;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-static {p1, v0}, LM/N$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    :cond_0
    return-void
.end method

.method public final T(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final U()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/a;->c()V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f0403ea

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f14027a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lh/c;

    invoke-direct {v6, v3, v7}, Lh/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lh/c;

    sget-object v3, Ld/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lh/c;

    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lh/c;)V

    iput-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    const/16 v3, 0x51

    iput v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    if-nez v3, :cond_f

    new-instance v3, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    if-nez v6, :cond_10

    new-instance v6, Landroidx/appcompat/view/menu/d;

    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lh/c;

    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    iput-object v3, v6, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    const v10, 0x7f0d000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_11

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_15

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->setBackgroundResource(I)V

    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v9, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final W(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final X(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroidx/appcompat/widget/C;->b()V

    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    instance-of v6, v6, Landroidx/appcompat/app/C;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000b

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000c

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lh/c;

    invoke-direct {v4, v6, v1}, Lh/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    if-eqz v6, :cond_10

    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz v4, :cond_13

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    if-nez v6, :cond_12

    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {v6, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/C;->e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->x()V

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz p1, :cond_16

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/C;->e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->x()V

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/C;->e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->w()V

    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lh/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/C;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {p1}, Landroidx/appcompat/widget/C;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {v2}, Landroidx/appcompat/widget/C;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {v0}, Landroidx/appcompat/widget/C;->f()Z

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/widget/C;

    invoke-interface {p1}, Landroidx/appcompat/widget/C;->g()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ZZ)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/app/i;->d:I

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, Landroidx/appcompat/app/i;->n(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Landroidx/appcompat/app/i;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, LI/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Landroidx/appcompat/app/i;->h:Z

    if-nez v2, :cond_7

    sget-object v2, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/z$a;

    new-instance v4, Landroidx/appcompat/app/h;

    invoke-direct {v4, p1, v3}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/z$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Landroidx/appcompat/app/i;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Landroidx/appcompat/app/i;->e:LI/f;

    if-nez v4, :cond_5

    sget-object v4, Landroidx/appcompat/app/i;->f:LI/f;

    if-nez v4, :cond_3

    invoke-static {p1}, Landroidx/appcompat/app/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LI/f;->a(Ljava/lang/String;)LI/f;

    move-result-object v4

    sput-object v4, Landroidx/appcompat/app/i;->f:LI/f;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Landroidx/appcompat/app/i;->f:LI/f;

    iget-object v4, v4, LI/f;->a:LI/g;

    invoke-interface {v4}, LI/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v4, Landroidx/appcompat/app/i;->f:LI/f;

    sput-object v4, Landroidx/appcompat/app/i;->e:LI/f;

    goto :goto_2

    :cond_5
    sget-object v5, Landroidx/appcompat/app/i;->f:LI/f;

    invoke-virtual {v4, v5}, LI/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/appcompat/app/i;->e:LI/f;

    sput-object v4, Landroidx/appcompat/app/i;->f:LI/f;

    iget-object v4, v4, LI/f;->a:LI/g;

    invoke-interface {v4}, LI/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/appcompat/app/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroid/content/Context;)LI/f;

    move-result-object v2

    sget-boolean v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v4, :cond_8

    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;ILI/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_8
    instance-of v4, p1, Lh/c;

    if-eqz v4, :cond_9

    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;ILI/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_2
    move-object v6, p1

    check-cast v6, Lh/c;

    invoke-virtual {v6, v4}, Lh/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :cond_9
    sget-boolean v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Z

    if-nez v4, :cond_a

    return-object p1

    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v9

    if-nez v9, :cond_20

    new-instance v9, Landroid/content/res/Configuration;

    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_c

    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    if-eq v7, v10, :cond_d

    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    if-eq v7, v10, :cond_e

    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v6, v8, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v7, v10, :cond_f

    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    if-eq v7, v10, :cond_10

    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v7, v10, :cond_11

    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    if-eq v7, v10, :cond_12

    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v7, v10, :cond_13

    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v10, :cond_14

    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v10, 0xf

    if-eq v7, v10, :cond_15

    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v10, 0xc0

    if-eq v7, v10, :cond_16

    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v10, 0x30

    if-eq v7, v10, :cond_17

    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v10, 0x300

    if-eq v7, v10, :cond_18

    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    iget v10, v8, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v10, v10, 0x3

    if-eq v7, v10, :cond_19

    iget v7, v9, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    iget v10, v8, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v10, v10, 0xc

    if-eq v7, v10, :cond_1a

    iget v7, v9, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0xf

    if-eq v7, v10, :cond_1b

    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    if-eq v7, v10, :cond_1c

    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v7, v10

    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v10, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v7, v10, :cond_1d

    iput v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v10, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v7, v10, :cond_1e

    iput v10, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v10, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v7, v10, :cond_1f

    iput v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    iget v7, v8, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v6, v7, :cond_21

    iput v7, v9, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v9, v5

    :cond_21
    :goto_5
    invoke-static {p1, v1, v2, v9, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;ILI/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lh/c;

    const v6, 0x7f140286

    invoke-direct {v2, p1, v6}, Lh/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lh/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v1, 0x1d

    if-lt v4, v1, :cond_22

    invoke-static {p1}, LD/l;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v1, LD/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-boolean v4, LD/k;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_23

    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, LD/k;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v4

    :try_start_6
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v0, LD/k;->c:Z

    :cond_23
    sget-object v0, LD/k;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_24

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v0, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, LD/k;->b:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    return-object v2
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/app/AppCompatDelegateImpl$b;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    return v0
.end method

.method public final j()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lh/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    new-instance v0, Lh/f;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lh/f;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lh/f;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/app/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->h()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/P;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/P;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/w;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ld/a;->j:[I

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/appcompat/app/w;

    invoke-direct {p1}, Landroidx/appcompat/app/w;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/w;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/w;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Landroidx/appcompat/app/w;

    invoke-direct {p1}, Landroidx/appcompat/app/w;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/w;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/w;

    .line 12
    sget v1, Landroidx/appcompat/widget/h0;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Ld/a;->z:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v1, p3, Lh/c;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lh/c;

    .line 19
    iget v1, v1, Lh/c;->a:I

    if-eq v1, v3, :cond_4

    .line 20
    :cond_3
    new-instance v1, Lh/c;

    invoke-direct {v1, p3, v3}, Lh/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v5

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v0

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/w;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/k;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/w;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/w;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/p;

    .line 27
    invoke-direct {v2, v1, p4, v0}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/B;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/w;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    const v7, 0x7f0404a7

    .line 31
    invoke-direct {v2, v1, p4, v7}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/v;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/n;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/w;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/q;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/g;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 38
    iget-object p3, p1, Landroidx/appcompat/app/w;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 41
    aput-object p4, p3, v4

    const/16 v2, 0x2e

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    move v2, v0

    .line 43
    :goto_5
    sget-object v6, Landroidx/appcompat/app/w;->g:[Ljava/lang/String;

    if-ge v2, v5, :cond_15

    .line 44
    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Landroidx/appcompat/app/w;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    .line 45
    aput-object v3, p3, v0

    .line 46
    aput-object v3, p3, v4

    move-object v3, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 47
    :cond_15
    aput-object v3, p3, v0

    .line 48
    aput-object v3, p3, v4

    goto :goto_7

    .line 49
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Landroidx/appcompat/app/w;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v3, p3, v0

    .line 51
    aput-object v3, p3, v4

    move-object v3, p1

    goto :goto_7

    .line 52
    :goto_6
    aput-object v3, p3, v0

    .line 53
    aput-object v3, p3, v4

    .line 54
    throw p1

    .line 55
    :catch_0
    aput-object v3, p3, v0

    .line 56
    aput-object v3, p3, v4

    :goto_7
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 59
    sget-object p2, LM/N;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-static {v2}, LM/N$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 61
    :cond_18
    sget-object p2, Landroidx/appcompat/app/w;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 63
    new-instance p3, Landroidx/appcompat/app/w$a;

    invoke-direct {p3, v2, p2}, Landroidx/appcompat/app/w$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_9

    .line 66
    :cond_1b
    sget-object p1, Landroidx/appcompat/app/w;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-class v3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    .line 68
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    .line 69
    new-instance v4, LM/M;

    const v5, 0x7f0a0413

    .line 70
    invoke-direct {v4, v5, v3, v0, p2}, LM/N$b;-><init>(ILjava/lang/Class;II)V

    .line 71
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v4, v2, p3}, LM/N$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Landroidx/appcompat/app/w;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, LM/N;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object p1, Landroidx/appcompat/app/w;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 79
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 80
    sget-object p4, LM/N;->a:Ljava/util/WeakHashMap;

    .line 81
    new-instance p4, LM/J;

    const v1, 0x7f0a041d

    .line 82
    invoke-direct {p4, v1, v3, v0, p2}, LM/N$b;-><init>(ILjava/lang/Class;II)V

    .line 83
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, v2, p2}, LM/N$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ZZ)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, LA/i;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/i;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/i;->v(Landroidx/appcompat/app/i;)V

    sget-object v2, Landroidx/appcompat/app/i;->i:Lq/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lq/d;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/i;->v(Landroidx/appcompat/app/i;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Z

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Lq/i;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Lq/i;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a()V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a()V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->p(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ZZ)Z

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->p(Z)V

    :cond_0
    return-void
.end method

.method public final w(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    return v4
.end method

.method public final x(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a(Landroid/view/Window$Callback;)V

    return-void
.end method
