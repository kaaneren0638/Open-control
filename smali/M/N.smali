.class public final LM/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/N$h;,
        LM/N$l;,
        LM/N$d;,
        LM/N$e;,
        LM/N$c;,
        LM/N$g;,
        LM/N$f;,
        LM/N$k;,
        LM/N$n;,
        LM/N$m;,
        LM/N$j;,
        LM/N$i;,
        LM/N$a;,
        LM/N$b;,
        LM/N$q;,
        LM/N$p;,
        LM/N$o;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LM/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:LM/I;

.field public static final f:LM/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, LM/N;->c:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LM/N;->d:[I

    new-instance v0, LM/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/N;->e:LM/I;

    new-instance v0, LM/N$a;

    invoke-direct {v0}, LM/N$a;-><init>()V

    sput-object v0, LM/N;->f:LM/N$a;

    return-void

    :array_0
    .array-data 4
        0x7f0a0013
        0x7f0a0014
        0x7f0a001f
        0x7f0a002a
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002b
        0x7f0a002c
    .end array-data
.end method

.method public static a(Landroid/view/View;)LM/b0;
    .locals 2

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/b0;

    if-nez v0, :cond_1

    new-instance v0, LM/b0;

    invoke-direct {v0, p0}, LM/b0;-><init>(Landroid/view/View;)V

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;LM/p0;)LM/p0;
    .locals 2

    invoke-virtual {p1}, LM/p0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LM/N$h;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;)LM/a;
    .locals 1

    invoke-static {p0}, LM/N;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LM/a$a;

    if-eqz v0, :cond_1

    check-cast p0, LM/a$a;

    iget-object p0, p0, LM/a$a;->a:LM/a;

    return-object p0

    :cond_1
    new-instance v0, LM/a;

    invoke-direct {v0, p0}, LM/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LM/N$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, LM/N;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LM/N;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LM/N;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, LM/N;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, LM/N;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    sput-boolean v2, LM/N;->c:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LM/N$l;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0x7f0a0411

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static g(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LM/N$o;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0a041c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static h(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LM/N;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, LM/N$g;->a(Landroid/view/View;)I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v4, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p0}, LM/N$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, LM/N;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p1, p0}, LM/N$g;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewCompat"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x800

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p0}, LM/N$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, LM/N;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LM/N$d;->c(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1, v2}, LM/N$d;->s(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_3
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LM/N$d;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 p0, 0x2

    invoke-static {p1, p0}, LM/N$d;->s(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static i(Landroid/view/View;LM/p0;)LM/p0;
    .locals 2

    invoke-virtual {p1}, LM/p0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LM/N$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static j(Landroid/view/View;LM/i;)LM/i;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performReceiveContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LM/N$o;->b(Landroid/view/View;LM/i;)LM/i;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0a041b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/F;

    sget-object v1, LM/N;->e:LM/I;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, LM/F;->a(Landroid/view/View;LM/i;)LM/i;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LM/G;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LM/G;

    :cond_3
    invoke-interface {v1, p1}, LM/G;->a(LM/i;)LM/i;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    instance-of v0, p0, LM/G;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LM/G;

    :cond_5
    invoke-interface {v1, p1}, LM/G;->a(LM/i;)LM/i;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LM/N;->l(ILandroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {p0, p1}, LM/N;->h(ILandroid/view/View;)V

    return-void
.end method

.method public static l(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, LM/N;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/o$a;

    invoke-virtual {v1}, LN/o$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;LN/o$a;LN/s;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, LN/o$a;->a()I

    move-result p1

    invoke-static {p1, p0}, LM/N;->k(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v6, LN/o$a;

    iget v2, p1, LN/o$a;->b:I

    iget-object v5, p1, LN/o$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LN/o$a;-><init>(Ljava/lang/Object;ILjava/lang/String;LN/s;Ljava/lang/Class;)V

    invoke-static {p0}, LM/N;->c(Landroid/view/View;)LM/a;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LM/a;

    invoke-direct {p1}, LM/a;-><init>()V

    :cond_1
    invoke-static {p0, p1}, LM/N;->o(Landroid/view/View;LM/a;)V

    invoke-virtual {v6}, LN/o$a;->a()I

    move-result p1

    invoke-static {p1, p0}, LM/N;->l(ILandroid/view/View;)V

    invoke-static {p0}, LM/N;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1, p0}, LM/N;->h(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, LM/N$m;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/view/View;LM/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LM/N;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LM/a$a;

    if-eqz v0, :cond_0

    new-instance p1, LM/a;

    invoke-direct {p1}, LM/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, LM/a;->b:LM/a$a;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, LM/K;

    const v1, 0x7f0a0414

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, LM/N$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, p0, p1}, LM/N$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, LM/N;->f:LM/N$a;

    if-eqz p1, :cond_1

    iget-object p1, v0, LM/N$a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, LM/N$a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {p0, v0}, LM/N$d;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method
