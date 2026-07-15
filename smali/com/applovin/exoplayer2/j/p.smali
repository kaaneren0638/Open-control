.class public final synthetic Lcom/applovin/exoplayer2/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g$a;
.implements Lf1/u$a;
.implements Ll/a;
.implements Lh6/l$a;
.implements LM5/h;
.implements LA5/m;
.implements LA5/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/j/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lf1/o;LA4/a;)LM5/t$a;
    .locals 1

    new-instance v0, LM5/g;

    invoke-direct {v0, p1, p2, p3}, LM5/a;-><init>(Landroid/view/ViewGroup;Lf1/o;LA4/a;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/treydev/shades/stack/u;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/u;->getCurrentBottomRoundness()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/zipoapps/permissions/PermissionRequester;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lcom/treydev/shades/util/cropper/CropImageActivity;->h:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1301d8

    const v0, 0x7f1302c1

    const v1, 0x7f1301c5

    const v2, 0x7f1300a5

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/zipoapps/permissions/BasePermissionRequester;->i(IIII)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lcom/applovin/exoplayer2/j/p;->c:I

    const-wide/16 v1, 0x0

    const-string v3, "it"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/c2;->g:LO5/b;

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    move v6, v7

    :cond_0
    return v6

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/B1;->G:LR5/l;

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    move v6, v7

    :cond_1
    return v6

    :sswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/g1;->a:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_2

    move v6, v7

    :cond_2
    return v6

    :sswitch_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, LR5/V0;->M:LR5/l;

    cmpl-double p1, v3, v1

    if-lez p1, :cond_3

    move v6, v7

    :cond_3
    return v6

    :sswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, LR5/K0;->N:LR5/l;

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/I0;->J:LR5/l;

    cmp-long p1, v0, v4

    if-ltz p1, :cond_5

    move v6, v7

    :cond_5
    return v6

    :sswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/D0$b;->f:LY0/w;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_6

    move v6, v7

    :cond_6
    return v6

    :sswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/z0;->e:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object p1, LR5/p0;->f:LO5/b;

    cmp-long p1, v0, v4

    if-ltz p1, :cond_8

    move v6, v7

    :cond_8
    return v6

    :sswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/X;->e:Lcom/applovin/exoplayer2/j/o;

    cmp-long p1, v0, v4

    if-ltz p1, :cond_9

    move v6, v7

    :cond_9
    return v6

    :sswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/t;->i:LO5/b;

    cmp-long p1, v0, v4

    if-ltz p1, :cond_a

    move v6, v7

    :cond_a
    return v6

    :sswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/l;->f:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_b

    move v6, v7

    :cond_b
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x9 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$e;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$e;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/j/p;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LR5/v1;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    sget-object v0, LR5/c1;->R:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    sget-object v0, LR5/Y0;->R:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    sget-object v0, LR5/R0;->S:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    sget-object v0, LR5/N0;->S:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    sget-object v0, LR5/M0;->J:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_6
    sget-object v0, LR5/J0;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_7
    sget-object v0, LR5/e0;->h:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_8
    sget-object v0, LR5/c0;->D:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_9
    sget-object v0, LR5/T;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_9

    move v1, v2

    :cond_9
    return v1

    :pswitch_a
    sget-object v0, LR5/M;->b:Lcom/applovin/exoplayer2/j/p;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
