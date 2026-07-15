.class public final LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/WindowManager$LayoutParams;

.field public final d:Landroid/view/View;

.field public final e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB4/d;->f:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LB4/d;->a:Ljava/lang/reflect/Field;

    const/4 p1, -0x1

    iput p1, p0, LB4/d;->e:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, LB4/d;->b:Landroid/view/WindowManager;

    iput-object p1, p0, LB4/d;->d:Landroid/view/View;

    iput-object p2, p0, LB4/d;->c:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, LB4/d;->e:I

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    invoke-static {p2, p1}, LB4/d;->f(Landroid/view/WindowManager$LayoutParams;Z)V

    iput-object v0, p0, LB4/d;->a:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    :try_start_0
    const-class p2, Landroid/view/WindowManager$LayoutParams;

    const-string p3, "blurRatio"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    :catchall_0
    iput-object v0, p0, LB4/d;->a:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LB4/d;->a:Ljava/lang/reflect/Field;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "SEM_INT"

    const-class v1, Landroid/os/Build$VERSION;

    const-string v2, "samsungFlags"

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "semAddExtensionFlags"

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    invoke-virtual {v6, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p1, "semClearExtensionFlags"

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    invoke-virtual {v6, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static g()I
    .locals 3

    invoke-static {}, Lz4/L;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-N"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "blurRatio"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB4/d;->e()V

    :try_start_0
    iget-object p1, p0, LB4/d;->b:Landroid/view/WindowManager;

    iget-object v0, p0, LB4/d;->d:Landroid/view/View;

    iget-object v1, p0, LB4/d;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, LB4/d;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, LB4/d;->e:I

    if-ne v3, v1, :cond_1

    iget v1, p0, LB4/d;->f:F

    mul-float/2addr p1, v1

    const v1, 0x3e851eb8    # 0.26f

    mul-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    :try_start_1
    iget-object v1, p0, LB4/d;->a:Ljava/lang/reflect/Field;

    iget v2, p0, LB4/d;->f:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, LB4/d;->b:Landroid/view/WindowManager;

    iget-object v0, p0, LB4/d;->d:Landroid/view/View;

    iget-object v1, p0, LB4/d;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LB4/d;->f:F

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget v0, p0, LB4/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LB4/d;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB4/d;->f(Landroid/view/WindowManager$LayoutParams;Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LB4/d;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, LB4/d;->e:I

    if-ne v2, v0, :cond_0

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    :goto_0
    return-void
.end method
