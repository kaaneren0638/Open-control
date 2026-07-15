.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/f$a;,
        Lf4/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/util/ArrayMap;

.field public b:Landroid/util/ArrayMap;

.field public c:Landroid/util/ArrayMap;

.field public d:Landroid/util/ArrayMap;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/ArrayMap;

.field public g:Landroid/util/ArrayMap;

.field public h:Ljava/lang/Object;


# direct methods
.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;Landroid/util/ArrayMap;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lf4/f$b;

    invoke-direct {v0}, Lf4/f$b;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    iput-object v1, v0, Lf4/f$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lf4/f$b;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    iget-object v0, p0, Lf4/f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/f$a;

    if-nez v1, :cond_2

    new-instance v1, Lf4/f$a;

    invoke-direct {v1}, Lf4/f$a;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v2

    :catch_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    if-ne p2, p3, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lf4/f$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, v1, Lf4/f$a;->a:Ljava/lang/reflect/Field;

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lf4/f;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf4/f;->h:Ljava/lang/Object;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf4/f;->c:Landroid/util/ArrayMap;

    const-string v2, "get"

    invoke-static {p2, v2, v1}, Lf4/f;->c(Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf4/f;->b:Landroid/util/ArrayMap;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2, v4}, Lf4/f;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/util/ArrayMap;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_4

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Ljava/lang/Number;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    const-class v3, Ljava/lang/Float;

    if-eq p1, v3, :cond_5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_2

    goto :goto_3

    :cond_2
    const-class v3, Ljava/lang/Integer;

    if-eq p1, v3, :cond_4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPropertyValue, clz must be float or int instead of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, p2, v0, p1}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_7
    iget-object p1, p0, Lf4/f;->d:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/f;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lf4/f;

    iget-object v3, p0, Lf4/f;->h:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    check-cast p1, Lf4/f;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lf4/f;->h:Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf4/f;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf4/f;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lf4/f;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p0}, Lf4/f;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf4/f;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf4/f;->g:Landroid/util/ArrayMap;

    const-string v2, "set"

    invoke-static {p1, v2, v1}, Lf4/f;->c(Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf4/f;->f:Landroid/util/ArrayMap;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf4/f;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/util/ArrayMap;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_1
    iget-object p3, p0, Lf4/f;->d:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf4/f;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf4/f;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
