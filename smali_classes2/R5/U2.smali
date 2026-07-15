.class public final synthetic LR5/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/f;
.implements LA5/m;
.implements Lcom/yandex/mobile/ads/impl/wf$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR5/U2;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LR5/U2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sparse-switch v0, :sswitch_data_0

    sget-object p1, LR5/C3;->i:LO5/b;

    cmp-long p1, v5, v3

    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :sswitch_0
    sget-object p1, LR5/z3;->M:LR5/l;

    cmp-long p1, v5, v3

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object p1, LR5/e3$m;->g:LR5/B0;

    cmp-long p1, v5, v3

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_2
    sget-object p1, LR5/e3;->a0:LR5/l;

    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :sswitch_3
    sget-object p1, LR5/W2;->E:LR5/l;

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bq0;->d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bq0;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, LR5/U2;->c:I

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
    sget-object v0, LR5/l3$k0;->e:LR5/J2;

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
    sget-object v0, LR5/c3;->K:LR5/l;

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
    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
