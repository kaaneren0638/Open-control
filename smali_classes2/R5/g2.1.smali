.class public final synthetic LR5/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/f;
.implements LA5/m;
.implements Lcom/yandex/mobile/ads/exo/drm/m$c;
.implements Lcom/yandex/mobile/ads/impl/lm$a;
.implements Lcom/yandex/mobile/ads/impl/wf$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR5/g2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/n;->d(Ljava/util/UUID;)Lcom/yandex/mobile/ads/exo/drm/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/lm;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/oq0;->f()Lcom/yandex/mobile/ads/impl/oq0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LR5/g2;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v4, :cond_0

    move v3, v4

    :cond_0
    return v3

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, LR5/y3$f;->c:LR5/z1;

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, LR5/b3$f;->r:LO5/b;

    cmp-long p1, v5, v1

    if-ltz p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, LR5/Y2;->c:LR5/B0;

    cmp-long p1, v5, v1

    if-lez p1, :cond_3

    move v3, v4

    :cond_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wf1;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, LR5/g2;->c:I

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
    sget-object v0, LR5/w3;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    sget-object v0, LR5/l3$m0;->p:LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    sget-object v0, LR5/l3;->a0:LR5/l;

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
    sget-object v0, LR5/V2$f;->f:LR5/g2;

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
    sget-object v0, LR5/w2;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_8
    sget-object v0, LR5/n2;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_9
    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_9

    move v1, v2

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
