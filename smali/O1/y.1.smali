.class public LO1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/g;
.implements Lcom/google/gson/internal/i;
.implements Lm0/c$c;


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static final e()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(LM1/h;)V
    .locals 0

    return-void
.end method

.method public b(Lm0/c$b;)Lm0/c;
    .locals 7

    new-instance v6, Ln0/d;

    iget-object v2, p1, Lm0/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lm0/c$b;->c:Lm0/c$a;

    iget-object v1, p1, Lm0/c$b;->a:Landroid/content/Context;

    iget-boolean v4, p1, Lm0/c$b;->d:Z

    iget-boolean v5, p1, Lm0/c$b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$a;ZZ)V

    return-object v6
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public d(ILandroid/view/View;)V
    .locals 3

    sget-boolean v0, LO1/y;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LO1/y;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, LO1/y;->d:Z

    :cond_0
    sget-object v0, LO1/y;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, LO1/y;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
