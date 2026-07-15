.class public Lcom/yandex/metrica/impl/ob/jh$c;
.super Lcom/yandex/metrica/impl/ob/gh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/gh$a<",
        "Lcom/yandex/metrica/impl/ob/jh;",
        "Lcom/yandex/metrica/impl/ob/jh$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/metrica/impl/ob/f4;

.field private final e:Lcom/yandex/metrica/impl/ob/jh$e;

.field private final f:Lcom/yandex/metrica/impl/ob/ri;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/jh$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ri;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ri;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jh$c;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/ri;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/ri;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/gh$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jh$c;->e:Lcom/yandex/metrica/impl/ob/jh$e;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jh$c;->f:Lcom/yandex/metrica/impl/ob/ri;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/dh;
    .locals 2

    .line 33
    new-instance v0, Lcom/yandex/metrica/impl/ob/jh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;-><init>(Lcom/yandex/metrica/impl/ob/jh$d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/dh;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/dh$c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh$a;->a(Lcom/yandex/metrica/impl/ob/dh$c;)Lcom/yandex/metrica/impl/ob/gh;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/jh;

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->a(Lcom/yandex/metrica/impl/ob/jh;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh$c;->d:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->d()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->a(Ljava/util/List;)V

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->d(Z)V

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->a(Landroid/location/Location;)V

    .line 8
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->c(Z)V

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->h:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->d(I)V

    .line 10
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->i:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->c(I)V

    .line 11
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->j:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jh;->b(I)V

    .line 12
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/jh$a;->k:Z

    .line 13
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->l:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jh$c;->e:Lcom/yandex/metrica/impl/ob/jh$e;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jh;->a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/jh$e;)V

    .line 16
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jh$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jh$a;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jh;->a(J)V

    .line 17
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->a:Lcom/yandex/metrica/impl/ob/Qi;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/jh$a;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->z()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/jh$a;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->A()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->H()Ljava/util/List;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/jh;->b(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/si;->c:Z

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/jh;->e(Z)V

    .line 22
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->F()Lcom/yandex/metrica/impl/ob/Ai;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->F()Lcom/yandex/metrica/impl/ob/Ai;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Ai;->a:J

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/jh;->b(J)V

    .line 25
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->F()Lcom/yandex/metrica/impl/ob/Ai;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/Ai;->b:J

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/jh;->c(J)V

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/si;->d:Z

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/jh;->b(Z)V

    .line 28
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/jh;->h(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jh$c;->f:Lcom/yandex/metrica/impl/ob/ri;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/jh$a;->m:Ljava/util/Map;

    .line 30
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->e()Lcom/yandex/metrica/impl/ob/Q;

    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v1, v3}, Lcom/yandex/metrica/impl/ob/ri;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Q;)Z

    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jh;->a(Z)V

    return-object v0
.end method
