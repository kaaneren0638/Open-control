.class public abstract LV6/s;
.super LV6/u;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# virtual methods
.method public final b()Lb7/a;
    .locals 1

    sget-object v0, LV6/A;->a:LV6/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LV6/c;->a()Lb7/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lb7/f;

    check-cast v0, Lb7/e;

    invoke-interface {v0}, Lb7/e;->e()V

    return-void

    :cond_0
    new-instance v0, LT6/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p1, p0

    check-cast p1, LV6/t;

    invoke-virtual {p1}, LV6/s;->e()V

    const/4 p1, 0x0

    throw p1
.end method
