.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LA5/m;
.implements LA5/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/a;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "filename"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "contents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v0, :cond_5

    const-string p1, " filename"

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    if-nez v1, :cond_6

    const-string v2, " contents"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p1, Ll3/f;

    invoke-direct {p1, v0, v1}, Ll3/f;-><init>(Ljava/lang/String;[B)V

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Lm3/a;->c:I

    const-string v1, "it"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/b2;->g:LO5/b;

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    move v8, v9

    :cond_0
    return v8

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/l1;->c:LO5/b;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_1

    const-wide/16 v2, 0x168

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    move v8, v9

    :cond_1
    return v8

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/c1;->R:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_2

    move v8, v9

    :cond_2
    return v8

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/R0;->S:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_3

    move v8, v9

    :cond_3
    return v8

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/N0;->S:LR5/l;

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_4

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_4

    move v8, v9

    :cond_4
    return v8

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/M0;->J:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_5

    move v8, v9

    :cond_5
    return v8

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/K0;->N:LR5/l;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_6

    move v8, v9

    :cond_6
    return v8

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/I0;->J:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_7

    move v8, v9

    :cond_7
    return v8

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/H0;->J:LR5/l;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_8

    move v8, v9

    :cond_8
    return v8

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/E0$g;->f:Lcom/applovin/exoplayer2/b/z;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_9

    move v8, v9

    :cond_9
    return v8

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/A0;->e:LO5/b;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_a

    move v8, v9

    :cond_a
    return v8

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, LR5/k0;->i:LO5/b;

    cmp-long p1, v0, v6

    if-ltz p1, :cond_b

    move v8, v9

    :cond_b
    return v8

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LR5/b0;->c:Lcom/applovin/exoplayer2/b/z;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v9, :cond_c

    move v8, v9

    :cond_c
    return v8

    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/T;->N:LR5/l;

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_d

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_d

    move v8, v9

    :cond_d
    return v8

    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, LR5/S;->N:LR5/l;

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_e

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_e

    move v8, v9

    :cond_e
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isValid(Ljava/util/List;)Z
    .locals 4

    iget v0, p0, Lm3/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    sparse-switch v0, :sswitch_data_0

    sget-object v0, LR5/n2;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :sswitch_0
    sget-object v0, LR5/i2;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_1
    sget-object v0, LR5/d2;->L:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :sswitch_2
    sget-object v0, LR5/B1;->G:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :sswitch_3
    sget-object v0, LR5/c1;->R:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    move v1, v2

    :cond_4
    return v1

    :sswitch_4
    sget-object v0, LR5/V0;->M:LR5/l;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :sswitch_5
    sget-object v0, LR5/S0;->M:LR5/l;

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
    sget-object v0, LR5/n;->f:LA5/j;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x8 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
