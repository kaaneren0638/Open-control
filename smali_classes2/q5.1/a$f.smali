.class public final Lq5/a$f;
.super Lq5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:Ls5/d$c;

.field public final d:Lq5/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/d$c;Lq5/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lq5/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5/a$f;->c:Ls5/d$c;

    iput-object p2, p0, Lq5/a$f;->d:Lq5/a;

    iput-object p3, p0, Lq5/a$f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lq5/a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq5/a$f;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lq5/f;)Ljava/lang/Object;
    .locals 3

    const-string v0, "evaluator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/a$f;->d:Lq5/a;

    invoke-virtual {p1, v0}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, v0, Lq5/a;->b:Z

    invoke-virtual {p0, v0}, Lq5/a;->d(Z)V

    iget-object v0, p0, Lq5/a$f;->c:Ls5/d$c;

    instance-of v1, v0, Ls5/d$c$e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "+"

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "A Number is expected after a unary plus."

    invoke-static {p1, v0, v2}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2
    instance-of v1, v0, Ls5/d$c$e$a;

    if-eqz v1, :cond_5

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "-"

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "A Number is expected after a unary minus."

    invoke-static {p1, v0, v2}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_5
    sget-object v1, Ls5/d$c$e$b;->a:Ls5/d$c$e$b;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    const-string v0, "!"

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "A Boolean is expected after a unary not."

    invoke-static {p1, v0, v2}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_7
    new-instance p1, Lq5/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was incorrectly parsed as a unary operator."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
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

    iget-object v0, p0, Lq5/a$f;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5/a$f;

    iget-object v1, p1, Lq5/a$f;->c:Ls5/d$c;

    iget-object v3, p0, Lq5/a$f;->c:Ls5/d$c;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq5/a$f;->d:Lq5/a;

    iget-object v3, p1, Lq5/a$f;->d:Lq5/a;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq5/a$f;->e:Ljava/lang/String;

    iget-object p1, p1, Lq5/a$f;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq5/a$f;->c:Ls5/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/a$f;->d:Lq5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq5/a$f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq5/a$f;->c:Ls5/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/a$f;->d:Lq5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
