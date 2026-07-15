.class public final synthetic LR5/A2;
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

    iput p1, p0, LR5/A2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LR5/A2;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LR5/A2;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, LR5/B3;->g:LO5/b;

    cmp-long p1, v5, v1

    if-lez p1, :cond_0

    const-wide/16 v0, 0x64

    cmp-long p1, v5, v0

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/z3;->M:LR5/l;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v4, :cond_1

    move v3, v4

    :cond_1
    return v3

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, LR5/c3;->K:LR5/l;

    cmp-long p1, v5, v1

    if-ltz p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, LR5/V2;->E:LR5/l;

    cmp-long p1, v5, v1

    if-ltz p1, :cond_3

    move v3, v4

    :cond_3
    return v3

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, LR5/P2$e;->f:LO5/b;

    cmp-long p1, v5, v1

    if-ltz p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-ltz p1, :cond_5

    move v3, v4

    :cond_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 1

    iget v0, p0, LR5/A2;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o61;->d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/o61;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$e;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, LR5/A2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LR5/w3;->L:LR5/l;

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
    sget-object v0, LR5/e3$l;->e:LR5/z2;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    sget-object v0, LR5/b3;->K:LR5/l;

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

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
