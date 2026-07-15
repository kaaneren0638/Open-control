.class public final synthetic Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u$a;
.implements LA5/m;
.implements LA5/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/q;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lf1/q;->c:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, LR5/B2;->e:LO5/b;

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_0

    move v6, v7

    :cond_0
    return v6

    :sswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, LR5/b2;->g:LO5/b;

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_1

    move v6, v7

    :cond_1
    return v6

    :sswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, LR5/n1;->b:Lf1/q;

    cmpl-double p1, v3, v1

    if-lez p1, :cond_2

    move v6, v7

    :cond_2
    return v6

    :sswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/e1;->a:LO5/b;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_3

    move v6, v7

    :cond_3
    return v6

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/c1;->R:LR5/l;

    cmp-long p1, v0, v3

    if-ltz p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    :sswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/Y0;->R:LR5/l;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_5

    move v6, v7

    :cond_5
    return v6

    :sswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/J0;->N:LR5/l;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_6

    move v6, v7

    :cond_6
    return v6

    :sswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/E0$g;->f:Lcom/applovin/exoplayer2/b/z;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_7

    move v6, v7

    :cond_7
    return v6

    :sswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/t0;->e:LO5/b;

    cmp-long p1, v0, v3

    if-ltz p1, :cond_8

    move v6, v7

    :cond_8
    return v6

    :sswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/T;->N:LR5/l;

    cmp-long p1, v0, v3

    if-ltz p1, :cond_9

    move v6, v7

    :cond_9
    return v6

    :sswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/H;->f:LO5/b;

    cmp-long p1, v0, v3

    if-ltz p1, :cond_a

    move v6, v7

    :cond_a
    return v6

    :sswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/o;->i:LA5/j;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_b

    move v6, v7

    :cond_b
    return v6

    :sswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/i;->e:LO5/b;

    cmp-long p1, v0, v3

    if-ltz p1, :cond_c

    move v6, v7

    :cond_c
    return v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x5 -> :sswitch_8
        0x9 -> :sswitch_7
        0xb -> :sswitch_6
        0xd -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, Lf1/q;->c:I

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
    sget-object v0, LR5/i2;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/B1;->G:LR5/l;

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
    sget-object v0, LR5/N0;->S:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :sswitch_4
    sget-object v0, LR5/M0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/K0;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :sswitch_6
    sget-object v0, LR5/I0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    :sswitch_7
    sget-object v0, LR5/l0;->c:Le3/f;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :sswitch_8
    sget-object v0, LR5/d0;->D:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_9

    move v1, v2

    :cond_9
    return v1

    :sswitch_9
    sget-object v0, LR5/c0;->D:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_a

    move v1, v2

    :cond_a
    return v1

    :sswitch_a
    sget-object v0, LR5/S;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_b

    move v1, v2

    :cond_b
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
