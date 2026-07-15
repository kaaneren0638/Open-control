.class public final synthetic Lcom/applovin/exoplayer2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;
.implements LA5/m;
.implements LA5/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/A;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lcom/applovin/exoplayer2/A;->c:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/w2;->G:LR5/l;

    cmp-long p1, v0, v5

    if-ltz p1, :cond_0

    move v7, v8

    :cond_0
    return v7

    :sswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object p1, LR5/i2;->L:LR5/l;

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_1

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_1

    move v7, v8

    :cond_1
    return v7

    :sswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object p1, LR5/c2;->g:LO5/b;

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_2

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_2

    move v7, v8

    :cond_2
    return v7

    :sswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/f1;->e:LO5/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v8, :cond_3

    move v7, v8

    :cond_3
    return v7

    :sswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/V0;->M:LR5/l;

    cmpl-double p1, v0, v3

    if-lez p1, :cond_4

    move v7, v8

    :cond_4
    return v7

    :sswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object p1, LR5/P0;->h:LO5/b;

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_5

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_5

    move v7, v8

    :cond_5
    return v7

    :sswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/L0;->J:LR5/l;

    cmp-long p1, v0, v5

    if-ltz p1, :cond_6

    move v7, v8

    :cond_6
    return v7

    :sswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/I0;->J:LR5/l;

    cmp-long p1, v0, v5

    if-ltz p1, :cond_7

    move v7, v8

    :cond_7
    return v7

    :sswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/c0;->D:LR5/l;

    cmp-long p1, v0, v5

    if-ltz p1, :cond_8

    move v7, v8

    :cond_8
    return v7

    :sswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/K;->d:LO5/b;

    cmp-long p1, v0, v5

    if-ltz p1, :cond_9

    move v7, v8

    :cond_9
    return v7

    :sswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/k;->e:LO5/b;

    cmp-long p1, v0, v5

    if-ltz p1, :cond_a

    move v7, v8

    :cond_a
    return v7

    :sswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object p1, LA5/c;->a:Lp3/a;

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0x7 -> :sswitch_7
        0xd -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/A;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    sparse-switch v0, :sswitch_data_0

    sget-object v0, LR5/i2;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :sswitch_0
    sget-object v0, LR5/B1;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/v1;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_2
    sget-object v0, LR5/c1;->R:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :sswitch_3
    sget-object v0, LR5/Y0;->R:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :sswitch_4
    sget-object v0, LR5/R0;->S:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/M0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :sswitch_6
    sget-object v0, LR5/K0;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    :sswitch_7
    sget-object v0, LR5/J0;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :sswitch_8
    sget-object v0, LR5/T;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_9

    move v1, v2

    :cond_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
