.class public LV6/r;
.super LV6/u;
.source "SourceFile"

# interfaces
.implements LU6/a;


# virtual methods
.method public final b()Lb7/a;
    .locals 1

    sget-object v0, LV6/A;->a:LV6/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/j$b;

    iget-object v0, v0, LV6/c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
