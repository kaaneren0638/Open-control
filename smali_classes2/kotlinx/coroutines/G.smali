.class public final Lkotlinx/coroutines/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# direct methods
.method public static final a(Landroid/net/Uri;II)Lk5/e;
    .locals 1

    const-string v0, "overflow"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "clamp"

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance p0, Lk5/e$a;

    invoke-direct {p0, p1, p2}, Lk5/e$a;-><init>(II)V

    goto :goto_1

    :cond_1
    const-string v0, "ring"

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lk5/e$b;

    invoke-direct {p0, p1, p2}, Lk5/e$b;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance p0, Lk5/e$a;

    invoke-direct {p0, p1, p2}, Lk5/e$a;-><init>(II)V

    :goto_1
    return-object p0
.end method

.method public static b(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, LE/f;->l(II)I

    move-result p0

    return p0
.end method

.method public static final d(Lb5/k;LR5/B3;)Lb5/g;
    .locals 3

    const-string v0, "scope"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/k;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb5/k;->getDataTag()LH4/a;

    move-result-object p0

    iget-object p0, p0, LH4/a;->a:Ljava/lang/String;

    new-instance v1, Lb5/g;

    const-string v2, "id"

    invoke-static {p0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LR5/B3;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p1}, Lb5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(ILandroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, LI2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    sget-object p0, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, LI2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    sget-object p1, LB/a;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0

    :cond_1
    return p2
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, LI2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    sget-object p1, LB/a;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "briefcase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "diamond"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "hexagon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "rect_outline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "tapered_rect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pentagon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "round_rect_outline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "circle_outline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "medal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "heart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "droid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "star"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "rect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "bulb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "bell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "tag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "sun"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "paw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "circle_holo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "circle_dash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "round_rect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "squircle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "circle_gradient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_19
    const-string v0, "vessel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_1a
    const-string v0, "shield"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_1

    :sswitch_1b
    const-string v0, "pebble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto :goto_1

    :sswitch_1c
    const-string v0, "folder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto :goto_1

    :sswitch_1d
    const-string v0, "flower"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_1e
    const-string v0, "emblem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    goto :goto_1

    :sswitch_1f
    const-string v0, "circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_20
    const-string v0, "teardrop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_21
    const-string v0, "circle_slice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0801eb

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0x7f0801f2

    return p0

    :pswitch_2
    const p0, 0x7f080201

    return p0

    :pswitch_3
    const p0, 0x7f0801f3

    return p0

    :pswitch_4
    const p0, 0x7f0801f9

    return p0

    :pswitch_5
    const p0, 0x7f0801ea

    return p0

    :pswitch_6
    const p0, 0x7f080205

    return p0

    :pswitch_7
    const p0, 0x7f0801f6

    return p0

    :pswitch_8
    const p0, 0x7f0801f4

    return p0

    :pswitch_9
    const p0, 0x7f0801e9

    return p0

    :pswitch_a
    const p0, 0x7f0801e8

    return p0

    :pswitch_b
    const p0, 0x7f0801fa

    return p0

    :pswitch_c
    const p0, 0x7f080203

    return p0

    :pswitch_d
    const p0, 0x7f080204

    return p0

    :pswitch_e
    const p0, 0x7f0801f7

    return p0

    :pswitch_f
    const p0, 0x7f0801f1

    return p0

    :pswitch_10
    const p0, 0x7f0801fb

    return p0

    :pswitch_11
    const p0, 0x7f080206

    return p0

    :pswitch_12
    const p0, 0x7f080208

    return p0

    :pswitch_13
    const p0, 0x7f0801f5

    return p0

    :pswitch_14
    const p0, 0x7f0801fc

    return p0

    :pswitch_15
    const p0, 0x7f0801f8

    return p0

    :pswitch_16
    const p0, 0x7f080202

    return p0

    :pswitch_17
    const p0, 0x7f0801fe

    return p0

    :pswitch_18
    const p0, 0x7f0801fd

    return p0

    :pswitch_19
    const p0, 0x7f080200

    return p0

    :pswitch_1a
    const p0, 0x7f0801ff

    return p0

    :pswitch_1b
    const p0, 0x7f080207

    return p0

    :pswitch_1c
    const p0, 0x7f0801ee

    return p0

    :pswitch_1d
    const p0, 0x7f0801ed

    return p0

    :pswitch_1e
    const p0, 0x7f0801f0

    return p0

    :pswitch_1f
    const p0, 0x7f0801ec

    return p0

    :pswitch_20
    const p0, 0x7f0801ef

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7adc7e9d -> :sswitch_21
        -0x63268faf -> :sswitch_20
        -0x51134330 -> :sswitch_1f
        -0x4d7858e6 -> :sswitch_1e
        -0x4bcb85a5 -> :sswitch_1d
        -0x4ba2e392 -> :sswitch_1c
        -0x3b23ead2 -> :sswitch_1b
        -0x35d7e097 -> :sswitch_1a
        -0x30deddca -> :sswitch_19
        -0x2ff02a41 -> :sswitch_18
        -0x2e94b824 -> :sswitch_17
        -0x8b3d60b -> :sswitch_16
        -0x3fd925f -> :sswitch_15
        -0x3fb8d27 -> :sswitch_14
        0x1b0a6 -> :sswitch_13
        0x1be4c -> :sswitch_12
        0x1bf9a -> :sswitch_11
        0x2e1503 -> :sswitch_10
        0x2e5109 -> :sswitch_f
        0x2ff57c -> :sswitch_e
        0x33af38 -> :sswitch_d
        0x3559e4 -> :sswitch_c
        0x360652 -> :sswitch_b
        0x5b6ae7c -> :sswitch_a
        0x5e8f046 -> :sswitch_9
        0x62f6ef7 -> :sswitch_8
        0x6aa9bd3 -> :sswitch_7
        0x113113f8 -> :sswitch_6
        0x139e6580 -> :sswitch_5
        0x1777fff4 -> :sswitch_4
        0x1d5ee4e7 -> :sswitch_3
        0x30aa3620 -> :sswitch_2
        0x62a62154 -> :sswitch_1
        0x690c16aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LE/f;->f(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "diamond"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sun"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "shield"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flower"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pebble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tapered_rect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vessel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, LE/f;->l(II)I

    move-result p0

    invoke-static {p0, p1}, LE/f;->i(II)I

    move-result p0

    return p0
.end method

.method public static m(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LD5/d;->d(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "copy.toString()"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LD5/d;->e(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "copy.toString()"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)LJ6/f;
    .locals 1

    new-instance v0, LJ6/f;

    invoke-direct {v0, p0, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(LN6/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/G;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LJ6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/G;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static r(JLcom/google/android/gms/internal/ads/tI;[Lcom/google/android/gms/internal/ads/P;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_7

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    move v6, v3

    move v3, v5

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    move v3, v8

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_7

    if-eq v3, v5, :cond_8

    if-ne v3, v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    move v2, v1

    :goto_5
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/G;->t(JLcom/google/android/gms/internal/ads/tI;[Lcom/google/android/gms/internal/ads/P;)V

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Lcom/google/android/gms/internal/ads/tI;->c:I

    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static t(JLcom/google/android/gms/internal/ads/tI;[Lcom/google/android/gms/internal/ads/P;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget v1, p2, Lcom/google/android/gms/internal/ads/tI;->b:I

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v8, v0, 0x3

    aget-object v4, p3, v3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-interface {v4, v8, p2}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-wide v5, p0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
