.class public final synthetic LR5/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/m;
.implements LA5/f;
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR5/x2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LR5/x2;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LR5/x2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/K3;->a:LR5/N2;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :sswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, LR5/w3;->L:LR5/l;

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, LR5/c3$O;->s:LO5/b;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, LR5/x2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LR5/z3;->M:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    sget-object v0, LR5/l3;->a0:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    sget-object v0, LR5/l3;->a0:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    sget-object v0, LR5/e3;->a0:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    sget-object v0, LR5/c3;->K:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    sget-object v0, LR5/W2;->E:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_6
    sget-object v0, LR5/R2;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_7
    sget-object v0, LR5/P2;->M:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
