.class public final Ld6/e;
.super La6/s;
.source "SourceFile"


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, La6/a$a;->BANNER:La6/a$a;

    const-string v2, "exit_ad"

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1, v2}, Li6/a;->f(La6/a$a;Ljava/lang/String;)V

    return-void
.end method
