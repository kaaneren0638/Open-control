.class public final Lq5/a$e;
.super Lq5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Ls5/d$c;

.field public final d:Lq5/a;

.field public final e:Lq5/a;

.field public final f:Lq5/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ls5/d$c$d;->a:Ls5/d$c$d;

    const-string v1, "firstExpression"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondExpression"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thirdExpression"

    invoke-static {p3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rawExpression"

    invoke-static {p4, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lq5/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq5/a$e;->c:Ls5/d$c;

    iput-object p1, p0, Lq5/a$e;->d:Lq5/a;

    iput-object p2, p0, Lq5/a$e;->e:Lq5/a;

    iput-object p3, p0, Lq5/a$e;->f:Lq5/a;

    iput-object p4, p0, Lq5/a$e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lq5/a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lq5/a;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Lq5/a;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lq5/a$e;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lq5/f;)Ljava/lang/Object;
    .locals 6

    const-string v0, "evaluator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/a$e;->c:Ls5/d$c;

    instance-of v1, v0, Ls5/d$c$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lq5/a$e;->d:Lq5/a;

    invoke-virtual {p1, v0}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v3, v0, Lq5/a;->b:Z

    invoke-virtual {p0, v3}, Lq5/a;->d(Z)V

    instance-of v3, v1, Ljava/lang/Boolean;

    iget-object v4, p0, Lq5/a$e;->f:Lq5/a;

    iget-object v5, p0, Lq5/a$e;->e:Lq5/a;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, v5, Lq5/a;->b:Z

    invoke-virtual {p0, v0}, Lq5/a;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, v4, Lq5/a;->b:Z

    invoke-virtual {p0, v0}, Lq5/a;->d(Z)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ternary must be called with a Boolean value as a condition."

    invoke-static {p1, v0, v2}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was incorrectly parsed as a ternary operator."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq5/a$e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5/a$e;

    iget-object v1, p1, Lq5/a$e;->c:Ls5/d$c;

    iget-object v3, p0, Lq5/a$e;->c:Ls5/d$c;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq5/a$e;->d:Lq5/a;

    iget-object v3, p1, Lq5/a$e;->d:Lq5/a;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq5/a$e;->e:Lq5/a;

    iget-object v3, p1, Lq5/a$e;->e:Lq5/a;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq5/a$e;->f:Lq5/a;

    iget-object v3, p1, Lq5/a$e;->f:Lq5/a;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq5/a$e;->g:Ljava/lang/String;

    iget-object p1, p1, Lq5/a$e;->g:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq5/a$e;->c:Ls5/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/a$e;->d:Lq5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq5/a$e;->e:Lq5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/a$e;->f:Lq5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq5/a$e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ls5/d$c$c;->a:Ls5/d$c$c;

    sget-object v1, Ls5/d$c$b;->a:Ls5/d$c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq5/a$e;->d:Lq5/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq5/a$e;->e:Lq5/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq5/a$e;->f:Lq5/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
