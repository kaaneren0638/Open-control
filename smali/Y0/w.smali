.class public final synthetic LY0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/h;
.implements Lh6/l$a;
.implements LA5/f;
.implements LA5/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY0/w;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    check-cast p2, Ljava/util/Map;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, LY0/w;->c:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-string v5, "it"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/i2;->L:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_0

    move v8, v9

    :cond_0
    return v8

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object p1, LR5/c2;->g:LO5/b;

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_1

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_1

    move v8, v9

    :cond_1
    return v8

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/f1;->e:LO5/b;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_2

    move v8, v9

    :cond_2
    return v8

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object p1, LR5/Y0;->R:LR5/l;

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_3

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_3

    move v8, v9

    :cond_3
    return v8

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/V0;->M:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_4

    move v8, v9

    :cond_4
    return v8

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/R0;->S:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_5

    move v8, v9

    :cond_5
    return v8

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/M0;->J:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_6

    move v8, v9

    :cond_6
    return v8

    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object p1, LR5/I0;->J:LR5/l;

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_7

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_7

    move v8, v9

    :cond_7
    return v8

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/H0;->J:LR5/l;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_8

    move v8, v9

    :cond_8
    return v8

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/D0$b;->f:LY0/w;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_9

    move v8, v9

    :cond_9
    return v8

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-ltz p1, :cond_a

    move v8, v9

    :cond_a
    return v8

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/p0;->f:LO5/b;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_b

    move v8, v9

    :cond_b
    return v8

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/e0;->h:LO5/b;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_c

    move v8, v9

    :cond_c
    return v8

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/W;->e:Lcom/applovin/exoplayer2/d/E;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_d

    move v8, v9

    :cond_d
    return v8

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/T;->N:LR5/l;

    invoke-static {p1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_e

    move v8, v9

    :cond_e
    return v8

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/K;->d:LO5/b;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_f

    move v8, v9

    :cond_f
    return v8

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/r;->h:LO5/b;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_10

    move v8, v9

    :cond_10
    return v8

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/k;->e:LO5/b;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_11

    move v8, v9

    :cond_11
    return v8

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, LY0/w;->c:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    sget-object v0, LR5/i2;->L:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    :sswitch_0
    sget-object v0, LR5/B1;->G:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_1

    move v1, v3

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/v1;->G:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_2

    move v1, v3

    :cond_2
    return v1

    :sswitch_2
    sget-object v0, LR5/c1;->R:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_3

    move v1, v3

    :cond_3
    return v1

    :sswitch_3
    sget-object v0, LR5/P0;->h:LO5/b;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_4

    move v1, v3

    :cond_4
    return v1

    :sswitch_4
    sget-object v0, LR5/L0;->J:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_5

    move v1, v3

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/K0;->N:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_6

    move v1, v3

    :cond_6
    return v1

    :sswitch_6
    sget-object v0, LR5/J0;->N:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_7

    move v1, v3

    :cond_7
    return v1

    :sswitch_7
    sget-object v0, LR5/c0;->D:LR5/l;

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_8

    move v1, v3

    :cond_8
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
