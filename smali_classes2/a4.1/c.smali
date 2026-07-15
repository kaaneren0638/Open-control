.class public final La4/c;
.super La4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$a;
    }
.end annotation


# instance fields
.field public b:LZ3/a;

.field public c:Z


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, La4/b;->a:La4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/treydev/shades/animation/IStateStyle;->clean()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La4/b;->a:La4/h;

    return-void
.end method

.method public final varargs c([LZ3/a;)V
    .locals 2

    iget-object v0, p0, La4/b;->a:La4/h;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La4/c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La4/c;->c:Z

    sget-object v1, La4/c$a;->INIT:La4/c$a;

    invoke-interface {v0, v1}, Lcom/treydev/shades/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    :cond_0
    iget-object v0, p0, La4/c;->b:LZ3/a;

    filled-new-array {v0}, [LZ3/a;

    move-result-object v0

    invoke-static {p1, v0}, Lh4/a;->e([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZ3/a;

    iget-object v0, p0, La4/b;->a:La4/h;

    sget-object v1, La4/c$a;->INIT:La4/c$a;

    invoke-interface {v0, v1, p1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    :cond_1
    return-void
.end method
