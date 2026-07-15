.class public final Landroidx/appcompat/widget/L;
.super Landroidx/appcompat/widget/J;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/L$b;,
        Landroidx/appcompat/widget/L$a;,
        Landroidx/appcompat/widget/L$c;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/reflect/Method;


# instance fields
.field public E:Landroidx/appcompat/widget/K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/L;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/L;->E:Landroidx/appcompat/widget/K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/K;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/L;->E:Landroidx/appcompat/widget/K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/K;->g(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Landroidx/appcompat/widget/F;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/L$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/L$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/L$c;->setHoverListener(Landroidx/appcompat/widget/K;)V

    return-object v0
.end method
