.class public final Lq5/a$a;
.super Lq5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ls5/d$c$a;

.field public final d:Lq5/a;

.field public final e:Lq5/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lq5/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5/a$a;->c:Ls5/d$c$a;

    iput-object p2, p0, Lq5/a$a;->d:Lq5/a;

    iput-object p3, p0, Lq5/a$a;->e:Lq5/a;

    iput-object p4, p0, Lq5/a$a;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lq5/a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3}, Lq5/a;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lq5/a$a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lq5/f;)Ljava/lang/Object;
    .locals 7

    const-string v0, "evaluator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/a$a;->d:Lq5/a;

    invoke-virtual {p1, v0}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v0, Lq5/a;->b:Z

    invoke-virtual {p0, v0}, Lq5/a;->d(Z)V

    iget-object v0, p0, Lq5/a$a;->c:Ls5/d$c$a;

    instance-of v2, v0, Ls5/d$c$a$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    check-cast v0, Ls5/d$c$a$d;

    new-instance v2, Lq5/g;

    invoke-direct {v2, p1, p0}, Lq5/g;-><init>(Lq5/f;Lq5/a$a;)V

    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    instance-of p1, v0, Ls5/d$c$a$d$b;

    if-eqz p1, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v6, v0, Ls5/d$c$a$d$a;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lq5/g;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v0, v1, v2}, Lq5/c;->c(Ls5/d$c$a;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' must be called with boolean operands."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_7
    iget-object v2, p0, Lq5/a$a;->e:Lq5/a;

    invoke-virtual {p1, v2}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v2, v2, Lq5/a;->b:Z

    invoke-virtual {p0, v2}, Lq5/a;->d(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v6}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    instance-of v2, v0, Ls5/d$c$a$b;

    if-eqz v2, :cond_b

    check-cast v0, Ls5/d$c$a$b;

    instance-of v2, v0, Ls5/d$c$a$b$a;

    if-eqz v2, :cond_8

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_8
    instance-of v0, v0, Ls5/d$c$a$b$b;

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    move v4, v5

    :cond_9
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    instance-of v2, v0, Ls5/d$c$a$f;

    if-eqz v2, :cond_c

    check-cast v0, Ls5/d$c$a$f;

    invoke-static {v0, v1, p1}, Lq5/f$a;->b(Ls5/d$c$a$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_c
    instance-of v2, v0, Ls5/d$c$a$c;

    if-eqz v2, :cond_d

    check-cast v0, Ls5/d$c$a$c;

    invoke-static {v0, v1, p1}, Lq5/f$a;->a(Ls5/d$c$a$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_3

    :cond_d
    instance-of v2, v0, Ls5/d$c$a$a;

    if-eqz v2, :cond_11

    check-cast v0, Ls5/d$c$a$a;

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_e

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, v1, p1}, Lq5/f;->b(Ls5/d$c$a$a;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_e
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_f

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, v1, p1}, Lq5/f;->b(Ls5/d$c$a$a;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lt5/b;

    if-eqz v2, :cond_10

    instance-of v2, p1, Lt5/b;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, v1, p1}, Lq5/f;->b(Ls5/d$c$a$a;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :goto_4
    return-object v1

    :cond_10
    invoke-static {v0, v1, p1}, Lq5/c;->c(Ls5/d$c$a;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_11
    invoke-static {v0, v1, p1}, Lq5/c;->c(Ls5/d$c$a;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_12
    invoke-static {v0, v1, p1}, Lq5/c;->c(Ls5/d$c$a;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
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

    iget-object v0, p0, Lq5/a$a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5/a$a;

    iget-object v1, p1, Lq5/a$a;->c:Ls5/d$c$a;

    iget-object v3, p0, Lq5/a$a;->c:Ls5/d$c$a;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq5/a$a;->d:Lq5/a;

    iget-object v3, p1, Lq5/a$a;->d:Lq5/a;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq5/a$a;->e:Lq5/a;

    iget-object v3, p1, Lq5/a$a;->e:Lq5/a;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq5/a$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lq5/a$a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq5/a$a;->c:Ls5/d$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/a$a;->d:Lq5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq5/a$a;->e:Lq5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/a$a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq5/a$a;->d:Lq5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq5/a$a;->c:Ls5/d$c$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/a$a;->e:Lq5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
