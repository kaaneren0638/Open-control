.class public final Lcom/yandex/metrica/impl/ob/Rf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Rf$q;,
        Lcom/yandex/metrica/impl/ob/Rf$o;,
        Lcom/yandex/metrica/impl/ob/Rf$p;,
        Lcom/yandex/metrica/impl/ob/Rf$b;,
        Lcom/yandex/metrica/impl/ob/Rf$h;,
        Lcom/yandex/metrica/impl/ob/Rf$f;,
        Lcom/yandex/metrica/impl/ob/Rf$g;,
        Lcom/yandex/metrica/impl/ob/Rf$c;,
        Lcom/yandex/metrica/impl/ob/Rf$m;,
        Lcom/yandex/metrica/impl/ob/Rf$k;,
        Lcom/yandex/metrica/impl/ob/Rf$l;,
        Lcom/yandex/metrica/impl/ob/Rf$j;,
        Lcom/yandex/metrica/impl/ob/Rf$a;,
        Lcom/yandex/metrica/impl/ob/Rf$e;,
        Lcom/yandex/metrica/impl/ob/Rf$n;,
        Lcom/yandex/metrica/impl/ob/Rf$i;,
        Lcom/yandex/metrica/impl/ob/Rf$d;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/yandex/metrica/impl/ob/Rf$q;

.field public d:Lcom/yandex/metrica/impl/ob/Rf$o;

.field public e:Lcom/yandex/metrica/impl/ob/Rf$p;

.field public f:Lcom/yandex/metrica/impl/ob/Rf$b;

.field public g:Lcom/yandex/metrica/impl/ob/Rf$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf;->b()Lcom/yandex/metrica/impl/ob/Rf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 13
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 18
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 22
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 24
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$h;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    if-nez v0, :cond_6

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$p;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    if-nez v0, :cond_8

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$o;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    if-nez v0, :cond_a

    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$q;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 43
    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
