.class public final Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/treydev/shades/panel/qs/h$j;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-boolean v1, Li4/a;->I:Z

    if-eqz v1, :cond_b

    instance-of v1, p0, Lcom/treydev/shades/panel/qs/h$a;

    if-eqz v1, :cond_b

    instance-of v1, v0, Lcom/treydev/shades/panel/qs/h$h;

    if-eqz v1, :cond_b

    check-cast p0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean p0, p0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/panel/qs/h$h;

    iget v1, v1, Lcom/treydev/shades/panel/qs/h$h;->a:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const p0, 0x7f08018c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_1
    if-eqz p0, :cond_1

    const p0, 0x7f08018e

    goto :goto_0

    :cond_1
    const p0, 0x7f08018d

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_2
    const p0, 0x7f080196

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_3
    if-eqz p0, :cond_2

    const p0, 0x7f080189

    goto :goto_1

    :cond_2
    const p0, 0x7f080234

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_4
    const p0, 0x7f080197

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_5
    if-eqz p0, :cond_3

    const p0, 0x7f08018a

    goto :goto_2

    :cond_3
    const p0, 0x7f08022b

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_6
    if-eqz p0, :cond_4

    const p0, 0x7f080187

    goto :goto_3

    :cond_4
    const p0, 0x7f08021e

    :goto_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_7
    const p0, 0x7f08018b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_8
    if-eqz p0, :cond_5

    const p0, 0x7f080188

    goto :goto_4

    :cond_5
    const p0, 0x7f0801e3

    :goto_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_9
    if-eqz p0, :cond_6

    const p0, 0x7f080191

    goto :goto_5

    :cond_6
    const p0, 0x7f0801df

    :goto_5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_a
    if-eqz p0, :cond_7

    const p0, 0x7f080195

    goto :goto_6

    :cond_7
    const p0, 0x7f080194

    :goto_6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_b
    if-eqz p0, :cond_8

    const p0, 0x7f080190

    goto :goto_7

    :cond_8
    const p0, 0x7f08018f

    :goto_7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_c
    if-eqz p0, :cond_9

    const p0, 0x7f080193

    goto :goto_8

    :cond_9
    const p0, 0x7f080192

    :goto_8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :sswitch_d
    if-eqz p0, :cond_a

    const p0, 0x7f0801a6

    goto :goto_9

    :cond_a
    const p0, 0x7f0801a7

    :goto_9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_a
    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/h$g;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_b
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801a6 -> :sswitch_d
        0x7f0801a8 -> :sswitch_c
        0x7f0801ca -> :sswitch_b
        0x7f0801de -> :sswitch_a
        0x7f0801df -> :sswitch_9
        0x7f0801e3 -> :sswitch_8
        0x7f08020a -> :sswitch_7
        0x7f08021e -> :sswitch_6
        0x7f08022b -> :sswitch_5
        0x7f08022d -> :sswitch_4
        0x7f080234 -> :sswitch_3
        0x7f080235 -> :sswitch_2
        0x7f080240 -> :sswitch_1
        0x7f080245 -> :sswitch_0
    .end sparse-switch
.end method
