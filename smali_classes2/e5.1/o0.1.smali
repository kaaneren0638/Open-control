.class public final Le5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL4/e;

.field public final d:LL4/c;

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj5/e;


# direct methods
.method public constructor <init>(Le5/u;LI6/a;LL4/e;LL4/c;LI6/a;Lj5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/u;",
            "LI6/a<",
            "Lb5/d0;",
            ">;",
            "LL4/e;",
            "LL4/c;",
            "LI6/a<",
            "Lb5/z;",
            ">;",
            "Lj5/e;",
            ")V"
        }
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/o0;->a:Le5/u;

    iput-object p2, p0, Le5/o0;->b:LI6/a;

    iput-object p3, p0, Le5/o0;->c:LL4/e;

    iput-object p4, p0, Le5/o0;->d:LL4/c;

    iput-object p5, p0, Le5/o0;->e:LI6/a;

    iput-object p6, p0, Le5/o0;->f:Lj5/e;

    return-void
.end method

.method public static a(Lj5/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " with id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Incorrect child size. Container with wrap layout mode contains child%s with %s size along the cross axis."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj5/d;->b()V

    return-void
.end method

.method public static b(LR5/G2;LR5/D;LO5/d;Lj5/d;)V
    .locals 1

    invoke-virtual {p0}, LR5/G2;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LR5/m1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LR5/D;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "match parent"

    invoke-static {p3, p0, p1}, Le5/o0;->a(Lj5/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/D3;

    if-eqz v0, :cond_2

    check-cast p0, LR5/D3;

    iget-object p0, p0, LR5/D3;->a:LO5/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, LR5/D;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "wrap content with constrained=true"

    invoke-static {p3, p0, p1}, Le5/o0;->a(Lj5/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ly5/a;LR5/S$k;LO5/d;LU6/l;)V
    .locals 1

    new-instance v0, Le5/o0$a;

    invoke-direct {v0, p1, p2, p3}, Le5/o0$a;-><init>(LR5/S$k;LO5/d;LU6/l;)V

    iget-object p3, p1, LR5/S$k;->b:LO5/b;

    invoke-virtual {p3, p2, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p3

    invoke-interface {p0, p3}, Ly5/a;->d(LI4/d;)V

    iget-object p3, p1, LR5/S$k;->c:LO5/b;

    invoke-virtual {p3, p2, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p3

    invoke-interface {p0, p3}, Ly5/a;->d(LI4/d;)V

    iget-object p1, p1, LR5/S$k;->a:LO5/b;

    invoke-virtual {p1, p2, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p1

    invoke-interface {p0, p1}, Ly5/a;->d(LI4/d;)V

    sget-object p0, LJ6/t;->a:LJ6/t;

    invoke-virtual {v0, p0}, Le5/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
