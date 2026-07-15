.class public final Lb5/C$a;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/b;"
    }
.end annotation


# instance fields
.field public final c:LI4/Q$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lb5/C;


# direct methods
.method public constructor <init>(Lb5/C;LI4/Q$b;LO5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resolver"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb5/C$a;->e:Lb5/C;

    iput-object p2, p0, Lb5/C$a;->c:LI4/Q$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb5/C$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(LR5/h$b;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final E(LR5/h$d;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final F(LR5/h$e;LO5/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    iget-object p1, p1, LR5/h$e;->b:LR5/J0;

    iget-object v0, p1, LR5/J0;->y:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LR5/J0;->r:LO5/b;

    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.value.gifUrl.evaluate(resolver).toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb5/C$a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lb5/C$a;->e:Lb5/C;

    iget-object v0, v0, Lb5/C;->a:LS4/d;

    const/4 v1, -0x1

    iget-object v2, p0, Lb5/C$a;->c:LI4/Q$b;

    invoke-interface {v0, p1, v2, v1}, LS4/d;->loadImageBytes(Ljava/lang/String;LS4/c;I)LS4/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, LI4/Q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final G(LR5/h$f;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final H(LR5/h$g;LO5/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    iget-object p1, p1, LR5/h$g;->b:LR5/N0;

    iget-object v0, p1, LR5/N0;->B:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LR5/N0;->w:LO5/b;

    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.value.imageUrl.evaluate(resolver).toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb5/C$a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lb5/C$a;->e:Lb5/C;

    iget-object v0, v0, Lb5/C;->a:LS4/d;

    const/4 v1, -0x1

    iget-object v2, p0, Lb5/C$a;->c:LI4/Q$b;

    invoke-interface {v0, p1, v2, v1}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;I)LS4/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, LI4/Q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final I(LR5/h$j;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final K(LR5/h$n;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final L(LR5/h$o;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final M(LR5/h$p;LO5/d;)Ljava/lang/Object;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    iget-object p1, p1, LR5/h$p;->b:LR5/e3;

    iget-object p1, p1, LR5/e3;->x:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/e3$m;

    iget-object v0, v0, LR5/e3$m;->e:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.url.evaluate(resolver).toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb5/C$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lb5/C$a;->e:Lb5/C;

    iget-object v2, v2, Lb5/C;->a:LS4/d;

    const/4 v3, -0x1

    iget-object v4, p0, Lb5/C$a;->c:LI4/Q$b;

    invoke-interface {v2, v0, v4, v3}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;I)LS4/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LI4/Q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final f0(LR5/h;LO5/d;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR5/h;->a()LR5/D;

    move-result-object p1

    invoke-interface {p1}, LR5/D;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/B;

    instance-of v1, v0, LR5/B$b;

    if-eqz v1, :cond_1

    check-cast v0, LR5/B$b;

    iget-object v1, v0, LR5/B$b;->b:LR5/O0;

    iget-object v1, v1, LR5/O0;->f:LO5/b;

    invoke-virtual {v1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LR5/B$b;->b:LR5/O0;

    iget-object v0, v0, LR5/O0;->e:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "background.value.imageUr\u2026uate(resolver).toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb5/C$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lb5/C$a;->e:Lb5/C;

    iget-object v2, v2, Lb5/C;->a:LS4/d;

    const/4 v3, -0x1

    iget-object v4, p0, Lb5/C$a;->c:LI4/Q$b;

    invoke-interface {v2, v0, v4, v3}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;I)LS4/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LI4/Q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic g(LR5/h;LO5/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb5/C$a;->f0(LR5/h;LO5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
