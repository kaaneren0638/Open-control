.class public final Lq5/a$c;
.super Lq5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Lq5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lq5/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5/a$c;->c:Ljava/lang/String;

    new-instance v0, Ls5/i$a;

    invoke-direct {v0, p1}, Ls5/i$a;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Ls5/i$a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Ls5/i;->i(Ls5/i$a;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Lq5/b; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lq5/a$c;->d:Ljava/util/ArrayList;

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Lq5/m;

    if-eqz v1, :cond_0

    new-instance v1, Lq5/b;

    const-string v2, "Error tokenizing \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    throw v0
.end method


# virtual methods
.method public final b(Lq5/f;)Ljava/lang/Object;
    .locals 5

    const-string v0, "evaluator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/a$c;->e:Lq5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq5/a$c;->d:Ljava/util/ArrayList;

    const-string v2, "tokens"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq5/a;->a:Ljava/lang/String;

    const-string v3, "rawExpression"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "Expression expected"

    if-nez v3, :cond_1

    new-instance v3, Ls5/a$a;

    invoke-direct {v3, v2, v0}, Ls5/a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3}, Ls5/a;->d(Ls5/a$a;)Lq5/a;

    move-result-object v0

    invoke-virtual {v3}, Ls5/a$a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lq5/a$c;->e:Lq5/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lq5/b;

    invoke-direct {p1, v4, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    new-instance p1, Lq5/b;

    invoke-direct {p1, v4, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lq5/a$c;->e:Lq5/a;

    const-string v2, "expression"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lq5/a;->b(Lq5/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lq5/a$c;->e:Lq5/a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lq5/a;->b:Z

    invoke-virtual {p0, v0}, Lq5/a;->d(Z)V

    return-object p1

    :cond_3
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LV6/l;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq5/a$c;->e:Lq5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq5/a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lq5/a$c;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ls5/d$b$b;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/d$b$b;

    iget-object v2, v2, Ls5/d$b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/a$c;->c:Ljava/lang/String;

    return-object v0
.end method
