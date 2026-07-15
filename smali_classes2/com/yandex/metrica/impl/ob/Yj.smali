.class public Lcom/yandex/metrica/impl/ob/Yj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Vj;)Lcom/yandex/metrica/impl/ob/Vj;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vj$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(I)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(Z)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->k(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->f(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->h(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->g(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vj$a;->d(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 32
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vj;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Vj$a;->e(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Vj$a;

    .line 34
    :cond_d
    new-instance p1, Lcom/yandex/metrica/impl/ob/Vj;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Vj;-><init>(Lcom/yandex/metrica/impl/ob/Vj$a;)V

    return-object p1
.end method
