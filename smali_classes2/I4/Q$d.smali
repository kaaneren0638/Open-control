.class public final LI4/Q$d;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/b;"
    }
.end annotation


# instance fields
.field public final c:LI4/Q$b;

.field public final d:LI4/Q$a;

.field public final e:LI4/Q$f;

.field public final synthetic f:LI4/Q;


# direct methods
.method public constructor <init>(LI4/Q;LI4/Q$b;LI4/Q$a;LO5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/Q$b;",
            "LI4/Q$a;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI4/Q$d;->f:LI4/Q;

    iput-object p2, p0, LI4/Q$d;->c:LI4/Q$b;

    iput-object p3, p0, LI4/Q$d;->d:LI4/Q$a;

    new-instance p1, LI4/Q$f;

    invoke-direct {p1}, LI4/Q$f;-><init>()V

    iput-object p1, p0, LI4/Q$d;->e:LI4/Q$f;

    return-void
.end method


# virtual methods
.method public final C(LR5/h$b;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR5/h$b;->b:LR5/S;

    iget-object v0, v0, LR5/S;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p0, v1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final D(LR5/h$c;LO5/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR5/h$c;->b:LR5/c0;

    iget-object v1, v0, LR5/c0;->o:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-virtual {p0, v2, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LI4/Q$d;->f:LI4/Q;

    iget-object v1, v1, LI4/Q;->b:LI4/I;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, LI4/Q$d;->d:LI4/Q$a;

    invoke-interface {v1, v0, v2}, LI4/I;->preload(LR5/c0;LI4/Q$a;)LI4/Q$c;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, LI4/Q$d;->e:LI4/Q$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LI4/Q$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final E(LR5/h$d;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR5/h$d;->b:LR5/H0;

    iget-object v0, v0, LR5/H0;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p0, v1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final G(LR5/h$f;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR5/h$f;->b:LR5/L0;

    iget-object v0, v0, LR5/L0;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p0, v1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final I(LR5/h$j;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR5/h$j;->b:LR5/v1;

    iget-object v0, v0, LR5/v1;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p0, v1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final K(LR5/h$n;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR5/h$n;->b:LR5/V2;

    iget-object v0, v0, LR5/V2;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/V2$f;

    iget-object v1, v1, LR5/V2$f;->c:LR5/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final L(LR5/h$o;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LR5/h$o;->b:LR5/b3;

    iget-object v0, v0, LR5/b3;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/b3$e;

    iget-object v1, v1, LR5/b3$e;->a:LR5/h;

    invoke-virtual {p0, v1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final f0(LR5/h;LO5/d;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI4/Q$d;->f:LI4/Q;

    iget-object v1, v0, LI4/Q;->a:Lb5/C;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LI4/Q$d;->c:LI4/Q$b;

    const-string v3, "callback"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb5/C$a;

    invoke-direct {v3, v1, v2, p2}, Lb5/C$a;-><init>(Lb5/C;LI4/Q$b;LO5/d;)V

    invoke-virtual {v3, p1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    iget-object v1, v3, Lb5/C$a;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS4/e;

    iget-object v3, p0, LI4/Q$d;->e:LI4/Q$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reference"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LI4/Q$f;->a:Ljava/util/ArrayList;

    new-instance v4, LI4/T;

    invoke-direct {v4, v2}, LI4/T;-><init>(LS4/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, LR5/h;->a()LR5/D;

    move-result-object p1

    iget-object v0, v0, LI4/Q;->c:LQ4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "div"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LQ4/a;->c(LR5/D;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, LQ4/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/b;

    invoke-interface {v1, p1}, LQ4/b;->matches(LR5/D;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, p1, p2}, LQ4/b;->preprocess(LR5/D;LO5/d;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final bridge synthetic g(LR5/h;LO5/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI4/Q$d;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
