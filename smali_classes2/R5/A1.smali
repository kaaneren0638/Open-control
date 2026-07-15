.class public final synthetic LR5/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/f;
.implements LA5/m;
.implements Lcom/yandex/mobile/ads/exo/drm/g$b;
.implements Lcom/yandex/mobile/ads/impl/wf$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR5/A1;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LR5/A1;->c:I

    const-string v1, "it"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_0

    move v4, v5

    :cond_0
    return v4

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/y3$f;->c:LR5/z1;

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/l3$m0;->p:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/l3;->a0:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :sswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/e3$n;->o:LO5/b;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/Y2;->c:LR5/B0;

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :sswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/P2;->M:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v5, :cond_6

    move v4, v5

    :cond_6
    return v4

    :sswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/i2;->L:LR5/l;

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/po$d;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/po$d;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, LR5/A1;->c:I

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
    sget-object v0, LR5/w3;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/e3;->a0:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_2
    sget-object v0, LR5/c3;->K:LR5/l;

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

    :sswitch_4
    sget-object v0, LR5/w2;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/n2;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    move v1, v2

    :cond_6
    return v1

    :sswitch_6
    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_7

    move v1, v2

    :cond_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final release()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/exo/drm/g$b;->b()V

    return-void
.end method
