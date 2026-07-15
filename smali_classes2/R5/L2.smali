.class public final synthetic LR5/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/m;
.implements LA5/f;
.implements Lcom/yandex/mobile/ads/impl/wf$a;
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR5/L2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p0, LR5/L2;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LR5/L2;->c:I

    const-string v1, "it"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/C3;->i:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/w3;->L:LR5/l;

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

    sget-object p1, LR5/l3;->a0:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/e3$n;->o:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :sswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/b3;->K:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_4

    move v4, v5

    :cond_4
    return v4

    :sswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/V2;->E:LR5/l;

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :sswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 1

    iget v0, p0, LR5/L2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m71;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/m71;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h71;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/h71;

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

    iget v0, p0, LR5/L2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    sparse-switch v0, :sswitch_data_0

    sget-object v0, LR5/z3;->M:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :sswitch_0
    sget-object v0, LR5/l3$k0;->e:LR5/J2;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/c3;->K:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_2
    sget-object v0, LR5/W2;->E:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :sswitch_3
    sget-object v0, LR5/R2;->N:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
