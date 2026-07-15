.class public final Lq5/a$g;
.super Lq5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Ls5/d$b$a;

.field public final d:Ljava/lang/String;

.field public final e:LK6/q;


# direct methods
.method public constructor <init>(Ls5/d$b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lq5/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5/a$g;->c:Ls5/d$b$a;

    iput-object p2, p0, Lq5/a$g;->d:Ljava/lang/String;

    sget-object p1, LK6/q;->c:LK6/q;

    iput-object p1, p0, Lq5/a$g;->e:LK6/q;

    return-void
.end method


# virtual methods
.method public final b(Lq5/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "evaluator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq5/a$g;->c:Ls5/d$b$a;

    instance-of v0, p1, Ls5/d$b$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Ls5/d$b$a$b;

    iget-object p1, p1, Ls5/d$b$a$b;->a:Ljava/lang/Number;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls5/d$b$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Ls5/d$b$a$a;

    iget-boolean p1, p1, Ls5/d$b$a$a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls5/d$b$a$c;

    if-eqz v0, :cond_2

    check-cast p1, Ls5/d$b$a$c;

    iget-object p1, p1, Ls5/d$b$a$c;->a:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

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

    iget-object v0, p0, Lq5/a$g;->e:LK6/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5/a$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5/a$g;

    iget-object v1, p1, Lq5/a$g;->c:Ls5/d$b$a;

    iget-object v3, p0, Lq5/a$g;->c:Ls5/d$b$a;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq5/a$g;->d:Ljava/lang/String;

    iget-object p1, p1, Lq5/a$g;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq5/a$g;->c:Ls5/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/a$g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq5/a$g;->c:Ls5/d$b$a;

    instance-of v1, v0, Ls5/d$b$a$c;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls5/d$b$a$c;

    iget-object v0, v0, Ls5/d$b$a$c;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v1, v0, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ls5/d$b$a$b;

    if-eqz v1, :cond_1

    check-cast v0, Ls5/d$b$a$b;

    iget-object v0, v0, Ls5/d$b$a$b;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ls5/d$b$a$a;

    if-eqz v1, :cond_2

    check-cast v0, Ls5/d$b$a$a;

    iget-boolean v0, v0, Ls5/d$b$a$a;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
