.class public final synthetic Lcom/applovin/exoplayer2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;
.implements Lcom/applovin/exoplayer2/g/e/g$a;
.implements Lf1/u$a;
.implements LM5/h;
.implements LA5/m;
.implements LA5/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/F;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lf1/o;LA4/a;)LM5/t$a;
    .locals 1

    new-instance v0, LM5/i;

    invoke-direct {v0, p1, p2, p3}, LM5/a;-><init>(Landroid/view/ViewGroup;Lf1/o;LA4/a;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lf1/u;->h:LV0/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/I;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    invoke-static {p1, v0}, Lf1/u;->p(Landroid/database/Cursor;Lf1/u$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/F;->c:I

    const-string v1, "it"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/v1;->G:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/S0;->M:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_1

    move v4, v5

    :cond_1
    return v4

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/H0;->J:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/q0;->f:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :sswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/d0;->D:LR5/l;

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/X;->e:Lcom/applovin/exoplayer2/j/o;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :sswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/t;->i:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    :sswitch_6
    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/exoplayer2/g/e/g;->c(IIIII)Z

    move-result p1

    return p1
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/F;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/aj;->c(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/F;->c:I

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
    sget-object v0, LR5/Y0;->R:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/V0;->M:LR5/l;

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
    sget-object v0, LR5/K0;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/I0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :sswitch_6
    sget-object v0, LR5/z0;->e:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    :sswitch_7
    sget-object v0, LR5/T;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :sswitch_8
    sget-object v0, LR5/M;->b:Lcom/applovin/exoplayer2/j/p;

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
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xf -> :sswitch_6
        0x12 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
