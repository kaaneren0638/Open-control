.class public LM/p0$f;
.super LM/p0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LE/k;

.field public e:LE/k;

.field public f:LM/p0;

.field public g:LE/k;


# direct methods
.method public constructor <init>(LM/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LM/p0$k;-><init>(LM/p0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM/p0$f;->e:LE/k;

    iput-object p2, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)LE/k;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LE/k;->e:LE/k;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LM/p0$f;->t(IZ)LE/k;

    move-result-object v2

    invoke-static {v0, v2}, LE/k;->a(LE/k;LE/k;)LE/k;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()LE/k;
    .locals 1

    iget-object v0, p0, LM/p0$f;->f:LM/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->i()LE/k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LE/k;->e:LE/k;

    return-object v0
.end method

.method private v(Landroid/view/View;)LE/k;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, LM/p0$f;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, LM/p0$f;->w()V

    :cond_0
    sget-object v1, LM/p0$f;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, LM/p0$f;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, LM/p0$f;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, LM/p0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LM/p0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, LE/k;->b(IIII)LE/k;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LM/p0$f;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LM/p0$f;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LM/p0$f;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LM/p0$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, LM/p0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LM/p0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LM/p0$f;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LM/p0$f;->v(Landroid/view/View;)LE/k;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LE/k;->e:LE/k;

    :cond_0
    invoke-virtual {p0, p1}, LM/p0$f;->x(LE/k;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LM/p0$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LM/p0$f;

    iget-object v0, p0, LM/p0$f;->g:LE/k;

    iget-object p1, p1, LM/p0$f;->g:LE/k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)LE/k;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM/p0$f;->s(IZ)LE/k;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LE/k;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM/p0$f;->s(IZ)LE/k;

    move-result-object p1

    return-object p1
.end method

.method public final k()LE/k;
    .locals 4

    iget-object v0, p0, LM/p0$f;->e:LE/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LE/k;->b(IIII)LE/k;

    move-result-object v0

    iput-object v0, p0, LM/p0$f;->e:LE/k;

    :cond_0
    iget-object v0, p0, LM/p0$f;->e:LE/k;

    return-object v0
.end method

.method public m(IIII)LM/p0;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LM/p0$d;

    invoke-direct {v1, v0}, LM/p0$d;-><init>(LM/p0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, LM/p0$c;

    invoke-direct {v1, v0}, LM/p0$c;-><init>(LM/p0;)V

    goto :goto_0

    :cond_1
    new-instance v1, LM/p0$b;

    invoke-direct {v1, v0}, LM/p0$b;-><init>(LM/p0;)V

    :goto_0
    invoke-virtual {p0}, LM/p0$f;->k()LE/k;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LM/p0;->e(LE/k;IIII)LE/k;

    move-result-object v0

    invoke-virtual {v1, v0}, LM/p0$e;->g(LE/k;)V

    invoke-virtual {p0}, LM/p0$k;->i()LE/k;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LM/p0;->e(LE/k;IIII)LE/k;

    move-result-object p1

    invoke-virtual {v1, p1}, LM/p0$e;->e(LE/k;)V

    invoke-virtual {v1}, LM/p0$e;->b()LM/p0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([LE/k;)V
    .locals 0

    iput-object p1, p0, LM/p0$f;->d:[LE/k;

    return-void
.end method

.method public q(LM/p0;)V
    .locals 0

    iput-object p1, p0, LM/p0$f;->f:LM/p0;

    return-void
.end method

.method public t(IZ)LE/k;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    sget-object v0, LE/k;->e:LE/k;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LM/p0$f;->f:LM/p0;

    if-eqz p1, :cond_1

    iget-object p1, p1, LM/p0;->a:LM/p0$k;

    invoke-virtual {p1}, LM/p0$k;->e()LM/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM/p0$k;->e()LM/n;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LM/n;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LM/n$a;->d(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p1}, LM/n$a;->f(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p1}, LM/n$a;->e(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p1}, LM/n$a;->c(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LM/p0$k;->l()LE/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, LM/p0$k;->h()LE/k;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, LM/p0$k;->j()LE/k;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, LM/p0$f;->d:[LE/k;

    if-eqz p1, :cond_7

    invoke-static {p2}, LM/p0$l;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, LM/p0$f;->k()LE/k;

    move-result-object p1

    invoke-direct {p0}, LM/p0$f;->u()LE/k;

    move-result-object p2

    iget p1, p1, LE/k;->d:I

    iget v2, p2, LE/k;->d:I

    if-le p1, v2, :cond_9

    invoke-static {v1, v1, v1, p1}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, LM/p0$f;->g:LE/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, LE/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LM/p0$f;->g:LE/k;

    iget p1, p1, LE/k;->d:I

    iget p2, p2, LE/k;->d:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, LM/p0$f;->u()LE/k;

    move-result-object p1

    invoke-virtual {p0}, LM/p0$k;->i()LE/k;

    move-result-object p2

    iget v0, p1, LE/k;->a:I

    iget v2, p2, LE/k;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, LE/k;->c:I

    iget v3, p2, LE/k;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, LE/k;->d:I

    iget p2, p2, LE/k;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, LM/p0$f;->k()LE/k;

    move-result-object p1

    iget-object p2, p0, LM/p0$f;->f:LM/p0;

    if-eqz p2, :cond_d

    iget-object p2, p2, LM/p0;->a:LM/p0$k;

    invoke-virtual {p2}, LM/p0$k;->i()LE/k;

    move-result-object v2

    :cond_d
    iget p2, p1, LE/k;->d:I

    if-eqz v2, :cond_e

    iget v0, v2, LE/k;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, LE/k;->a:I

    iget p1, p1, LE/k;->c:I

    invoke-static {v0, v1, p1, p2}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, LM/p0$f;->u()LE/k;

    move-result-object p1

    iget p1, p1, LE/k;->b:I

    invoke-virtual {p0}, LM/p0$f;->k()LE/k;

    move-result-object p2

    iget p2, p2, LE/k;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, LM/p0$f;->k()LE/k;

    move-result-object p1

    iget p1, p1, LE/k;->b:I

    invoke-static {v1, p1, v1, v1}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    return-object p1
.end method

.method public x(LE/k;)V
    .locals 0

    iput-object p1, p0, LM/p0$f;->g:LE/k;

    return-void
.end method
