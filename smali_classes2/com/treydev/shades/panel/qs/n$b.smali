.class public final Lcom/treydev/shades/panel/qs/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:Lcom/treydev/shades/panel/qs/n$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/n$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/n$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/View;Ljava/lang/String;[F)V
    .locals 3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "alpha"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "y"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "rotation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "scaleY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "scaleX"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "translationZ"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "translationY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "translationX"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto :goto_2

    :pswitch_1
    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    goto :goto_2

    :pswitch_2
    sget-object p2, Landroid/view/View;->X:Landroid/util/Property;

    goto :goto_2

    :pswitch_3
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    goto :goto_2

    :pswitch_4
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    goto :goto_2

    :pswitch_5
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    goto :goto_2

    :pswitch_6
    sget-object p2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    goto :goto_2

    :pswitch_7
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_2

    :pswitch_8
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_2

    :cond_9
    :goto_1
    instance-of v1, p1, Lcom/treydev/shades/panel/qs/n;

    if-eqz v1, :cond_a

    const-string v1, "position"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p2, Lcom/treydev/shades/panel/qs/n;->h:Lcom/treydev/shades/panel/qs/n$a;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0, p2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object p2

    :goto_2
    new-instance v0, Lcom/treydev/shades/panel/qs/n$c;

    invoke-direct {v0, p2, p3}, Lcom/treydev/shades/panel/qs/n$c;-><init>(Landroid/util/Property;[F)V

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/n$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/n$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lcom/treydev/shades/panel/qs/n;
    .locals 7

    new-instance v6, Lcom/treydev/shades/panel/qs/n;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/n$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/n$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/treydev/shades/panel/qs/n$d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/treydev/shades/panel/qs/n$d;

    iget v3, p0, Lcom/treydev/shades/panel/qs/n$b;->c:F

    iget v4, p0, Lcom/treydev/shades/panel/qs/n$b;->d:F

    iget-object v5, p0, Lcom/treydev/shades/panel/qs/n$b;->e:Lcom/treydev/shades/panel/qs/n$e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/treydev/shades/panel/qs/n;-><init>([Landroid/view/View;[Lcom/treydev/shades/panel/qs/n$d;FFLcom/treydev/shades/panel/qs/n$e;)V

    return-object v6
.end method
