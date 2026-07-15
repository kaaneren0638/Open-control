.class public final synthetic Lcom/applovin/exoplayer2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;
.implements LA5/m;
.implements LA5/f;
.implements Lcom/yandex/mobile/ads/impl/wf$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lcom/applovin/exoplayer2/H;->c:I

    const-wide/16 v1, 0x0

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/d2;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_0

    move v4, v5

    :cond_0
    return v4

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, LR5/v1;->G:LR5/l;

    cmp-long p1, v6, v1

    if-ltz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    :sswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/h1;->e:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_2

    move v4, v5

    :cond_2
    return v4

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, LR5/K0;->N:LR5/l;

    cmp-long p1, v6, v1

    if-ltz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :sswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/D0$b;->f:LY0/w;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_4

    move v4, v5

    :cond_4
    return v4

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, LR5/q0;->f:LO5/b;

    cmp-long p1, v6, v1

    if-ltz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :sswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/j0;->a:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_6

    move v4, v5

    :cond_6
    return v4

    :sswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, LR5/X;->e:Lcom/applovin/exoplayer2/j/o;

    cmp-long p1, v6, v1

    if-ltz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    :sswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, LR5/T;->N:LR5/l;

    cmp-long p1, v6, v1

    if-ltz p1, :cond_8

    move v4, v5

    :cond_8
    return v4

    :sswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, LR5/t;->i:LO5/b;

    cmp-long p1, v6, v1

    if-ltz p1, :cond_9

    move v4, v5

    :cond_9
    return v4

    :sswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/l;->f:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_a

    move v4, v5

    :cond_a
    return v4

    :sswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/b;->a:Lcom/applovin/exoplayer2/H;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_b

    move v4, v5

    :cond_b
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/H;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/ba;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/an$a;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/H;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v61$d;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/v61$d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/H;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    sparse-switch v0, :sswitch_data_0

    sget-object v0, LR5/c1;->R:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :sswitch_0
    sget-object v0, LR5/V0;->M:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/R0;->S:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_2
    sget-object v0, LR5/M0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :sswitch_3
    sget-object v0, LR5/J0;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :sswitch_4
    sget-object v0, LR5/I0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/H0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :sswitch_6
    sget-object v0, LR5/d0;->D:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    :sswitch_7
    sget-object v0, LR5/S;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0xa -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
