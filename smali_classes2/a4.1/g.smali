.class public final La4/g;
.super La4/b;
.source "SourceFile"

# interfaces
.implements LY3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/g$a;,
        La4/g$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "La4/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:LZ3/a;

.field public c:LZ3/a;

.field public d:La4/c;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:[I

.field public h:F

.field public i:Landroid/util/ArrayMap;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:LZ3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, La4/g;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static e(Landroid/view/View;[ILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x0

    aget v3, p1, v2

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    if-gt v1, v4, :cond_1

    aget p1, p1, v0

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    if-gt p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, La4/b;->a:La4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/treydev/shades/animation/IStateStyle;->clean()V

    :cond_0
    iget-object v0, p0, La4/g;->d:La4/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La4/c;->b()V

    :cond_1
    iget-object v0, p0, La4/g;->i:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, La4/g;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-object v1, p0, La4/g;->k:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, La4/g;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    if-eqz v0, :cond_5

    const v2, 0x7f0a00ac

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iput-object v1, p0, La4/g;->f:Ljava/lang/ref/WeakReference;

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, La4/g;->e:Z

    return-void
.end method

.method public final varargs c(Landroid/view/MotionEvent;Landroid/view/View;[LZ3/a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/g;->e:Z

    invoke-virtual {p0}, La4/g;->h()V

    sget-object p1, LY3/d$a;->UP:LY3/d$a;

    sget-object p2, LY3/d$a;->DOWN:LY3/d$a;

    iget-object v0, p0, La4/b;->a:La4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/h;->c()LY3/a;

    move-result-object v0

    iget-object v1, p0, La4/b;->a:La4/h;

    invoke-interface {v1, p1}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object p1

    iget-object v1, p0, La4/b;->a:La4/h;

    invoke-interface {v1, p2}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v1

    invoke-static {v0, p1, v1}, La4/a;->e(LY3/a;La4/a;La4/a;)V

    :cond_0
    iget-object p1, p0, La4/g;->c:LZ3/a;

    filled-new-array {p1}, [LZ3/a;

    move-result-object p1

    invoke-static {p3, p1}, Lh4/a;->e([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZ3/a;

    iget-object p3, p0, La4/g;->d:La4/c;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, La4/c;->c([LZ3/a;)V

    :cond_1
    iget-object p3, p0, La4/b;->a:La4/h;

    invoke-interface {p3, p2}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-boolean p1, p0, La4/g;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, La4/g;->i([LZ3/a;)V

    iput-boolean v2, p0, La4/g;->e:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, La4/g;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La4/g;->g:[I

    invoke-static {p2, v0, p1}, La4/g;->e(Landroid/view/View;[ILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, La4/g;->i([LZ3/a;)V

    iput-boolean v2, p0, La4/g;->e:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final varargs d(Landroid/view/View;[LZ3/a;)V
    .locals 2

    sget-object v0, La4/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/g$b;

    if-nez v1, :cond_0

    new-instance v1, La4/g$b;

    invoke-direct {v1}, La4/g$b;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, La4/g$b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La4/g;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La4/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, La4/f;

    invoke-direct {v1, p0, p1, p2, v0}, La4/f;-><init>(La4/g;Landroid/view/View;[LZ3/a;Z)V

    sget-object p2, Lh4/a;->a:[Ljava/lang/Class;

    new-instance p2, Lh4/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lh4/a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Lh4/a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    return-void
.end method

.method public final varargs f([LY3/d$a;)La4/g;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, LY3/d$a;->DOWN:LY3/d$a;

    :goto_0
    iget-object v0, p0, La4/g;->i:Landroid/util/ArrayMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La4/b;->a:La4/h;

    invoke-interface {v0, p1}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La4/b;->a(I)Lf4/a;

    move-result-object v0

    new-array v2, v1, [J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3, v2}, La4/a;->a(Lf4/a;F[J)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La4/b;->a(I)Lf4/a;

    move-result-object v0

    new-array v1, v1, [J

    invoke-virtual {p1, v0, v3, v1}, La4/a;->a(Lf4/a;F[J)V

    return-object p0
.end method

.method public final g()La4/g;
    .locals 4

    const/4 v0, 0x0

    float-to-int v0, v0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, La4/g;->j:Z

    iget-object v1, p0, La4/b;->a:La4/h;

    sget-object v2, LY3/d$a;->DOWN:LY3/d$a;

    invoke-interface {v1, v2}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, La4/b;->a(I)Lf4/a;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-virtual {v1, v2, v0, v3}, La4/a;->b(Lf4/a;I[J)V

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, La4/g;->j:Z

    if-nez v0, :cond_2

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v2, p0, La4/b;->a:La4/h;

    invoke-interface {v2}, La4/h;->c()LY3/a;

    move-result-object v2

    invoke-virtual {v2}, LY3/a;->h()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "uimode"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const v0, 0x7f06009d

    goto :goto_0

    :cond_0
    const v0, 0x7f06009c

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_1
    iget-object v2, p0, La4/b;->a:La4/h;

    sget-object v3, LY3/d$a;->DOWN:LY3/d$a;

    invoke-interface {v2, v3}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, La4/b;->a(I)Lf4/a;

    move-result-object v3

    new-array v1, v1, [J

    invoke-virtual {v2, v3, v0, v1}, La4/a;->b(Lf4/a;I[J)V

    :cond_2
    return-void
.end method

.method public final varargs i([LZ3/a;)V
    .locals 4

    sget-object v0, LY3/d$a;->DOWN:LY3/d$a;

    sget-object v1, LY3/d$a;->UP:LY3/d$a;

    iget-object v2, p0, La4/b;->a:La4/h;

    if-eqz v2, :cond_0

    invoke-interface {v2}, La4/h;->c()LY3/a;

    move-result-object v2

    iget-object v3, p0, La4/b;->a:La4/h;

    invoke-interface {v3, v0}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v0

    iget-object v3, p0, La4/b;->a:La4/h;

    invoke-interface {v3, v1}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v3

    invoke-static {v2, v0, v3}, La4/a;->e(LY3/a;La4/a;La4/a;)V

    :cond_0
    iget-object v0, p0, La4/g;->l:LZ3/a;

    iget-object v2, p0, La4/g;->b:LZ3/a;

    filled-new-array {v0, v2}, [LZ3/a;

    move-result-object v0

    invoke-static {p1, v0}, Lh4/a;->e([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZ3/a;

    iget-object v0, p0, La4/g;->d:La4/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La4/c;->c([LZ3/a;)V

    :cond_1
    iget-object v0, p0, La4/b;->a:La4/h;

    invoke-interface {v0, v1}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-void
.end method
