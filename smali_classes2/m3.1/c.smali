.class public final synthetic Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d$a;
.implements LA5/m;
.implements LA5/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/c;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lm3/d;->a(Landroid/util/JsonReader;)Ll3/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lm3/c;->c:I

    const-string v1, "it"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/y2;->e:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/i2;->L:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_1

    move v4, v5

    :cond_1
    return v4

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/b2;->g:LO5/b;

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/B1;->G:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/e1;->a:LO5/b;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_4

    move v4, v5

    :cond_4
    return v4

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/c1;->R:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_5

    move v4, v5

    :cond_5
    return v4

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/Y0;->R:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_6

    move v4, v5

    :cond_6
    return v4

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/N0;->S:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/K0;->N:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_8

    move v4, v5

    :cond_8
    return v4

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/I0;->J:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_9

    move v4, v5

    :cond_9
    return v4

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/I0;->J:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/E0$g;->f:Lcom/applovin/exoplayer2/b/z;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_b

    move v4, v5

    :cond_b
    return v4

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/A0$e;->d:LO5/b;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_c

    move v4, v5

    :cond_c
    return v4

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/t0;->e:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/k0;->i:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_e

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/S;->N:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/G;->b:Lf1/p;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/n$c;->d:Lm3/b;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_11

    move v4, v5

    :cond_11
    return v4

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/i;->e:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, Lm3/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    sparse-switch v0, :sswitch_data_0

    sget-object v0, LR5/w2;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :sswitch_0
    sget-object v0, LR5/d2;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/S0;->M:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_2
    sget-object v0, LR5/R0;->S:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :sswitch_3
    sget-object v0, LR5/M0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :sswitch_4
    sget-object v0, LR5/L0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/d0;->D:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :sswitch_6
    sget-object v0, LR5/T;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
