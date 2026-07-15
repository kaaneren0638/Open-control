.class public final Le5/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/r2$a$b;,
        Le5/r2$a$a;,
        Le5/r2$a$c;
    }
.end annotation


# instance fields
.field public final a:Lb5/k;

.field public final b:Landroid/widget/TextView;

.field public final c:LO5/d;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:LR5/F0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/e3$n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Landroid/util/DisplayMetrics;

.field public final k:Landroid/text/SpannableStringBuilder;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/e3$m;",
            ">;"
        }
    .end annotation
.end field

.field public m:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Le5/r2;


# direct methods
.method public constructor <init>(Le5/r2;Lb5/k;Landroid/widget/TextView;LO5/d;Ljava/lang/String;JLR5/F0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/k;",
            "Landroid/widget/TextView;",
            "LO5/d;",
            "Ljava/lang/String;",
            "J",
            "LR5/F0;",
            "Ljava/util/List<",
            "+",
            "LR5/e3$n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/e3$m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/r2$a;->n:Le5/r2;

    iput-object p2, p0, Le5/r2$a;->a:Lb5/k;

    iput-object p3, p0, Le5/r2$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Le5/r2$a;->c:LO5/d;

    iput-object p5, p0, Le5/r2$a;->d:Ljava/lang/String;

    iput-wide p6, p0, Le5/r2$a;->e:J

    iput-object p8, p0, Le5/r2$a;->f:LR5/F0;

    iput-object p9, p0, Le5/r2$a;->g:Ljava/util/List;

    iput-object p10, p0, Le5/r2$a;->h:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le5/r2$a;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Le5/r2$a;->j:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Le5/r2$a;->k:Landroid/text/SpannableStringBuilder;

    if-nez p11, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p11, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, LR5/e3$m;

    iget-object p4, p4, LR5/e3$m;->b:LO5/b;

    iget-object p5, p0, Le5/r2$a;->c:LO5/d;

    invoke-virtual {p4, p5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    iget-object p6, p0, Le5/r2$a;->d:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    int-to-long p6, p6

    cmp-long p4, p4, p6

    if-gtz p4, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Le5/r2$a$d;

    invoke-direct {p2, p0}, Le5/r2$a$d;-><init>(Le5/r2$a;)V

    invoke-static {p2, p1}, LK6/o;->Y(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, LK6/q;->c:LK6/q;

    :cond_3
    iput-object p1, p0, Le5/r2$a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Le5/r2$a;->g:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Le5/r2$a;->d:Ljava/lang/String;

    iget-object v4, v0, Le5/r2$a;->l:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v25, v3

    goto/16 :goto_28

    :cond_2
    iget-object v2, v0, Le5/r2$a;->b:Landroid/widget/TextView;

    instance-of v5, v2, Lh5/j;

    if-eqz v5, :cond_4

    move-object v6, v2

    check-cast v6, Lh5/j;

    invoke-virtual {v6}, Lh5/j;->getTextRoundedBgHelper$div_release()La5/d;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v6, La5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_0
    iget-object v6, v0, Le5/r2$a;->k:Landroid/text/SpannableStringBuilder;

    iget-object v9, v0, Le5/r2$a;->n:Le5/r2;

    iget-object v12, v0, Le5/r2$a;->j:Landroid/util/DisplayMetrics;

    const-string v13, "metrics"

    const-wide/16 v14, -0x1

    const v16, 0x7fffffff

    const/high16 v17, -0x80000000

    const/16 v18, 0x1f

    const-wide/16 v19, 0x0

    iget-object v7, v0, Le5/r2$a;->c:LO5/d;

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v26, v4

    move-object v4, v12

    goto/16 :goto_18

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, LR5/e3$n;

    iget-object v8, v10, LR5/e3$n;->j:LO5/b;

    invoke-virtual {v8, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    move-object/from16 v22, v12

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v23, v11, v18

    cmp-long v8, v23, v19

    if-eqz v8, :cond_9

    cmp-long v8, v23, v14

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v8, v11, v19

    if-lez v8, :cond_8

    move/from16 v8, v16

    goto :goto_3

    :cond_8
    move/from16 v8, v17

    goto :goto_3

    :cond_9
    :goto_2
    long-to-int v8, v11

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v8, v11, :cond_a

    move v8, v11

    :cond_a
    iget-object v11, v10, LR5/e3$n;->d:LO5/b;

    invoke-virtual {v11, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v23, v11, v18

    cmp-long v25, v23, v19

    if-eqz v25, :cond_d

    cmp-long v23, v23, v14

    if-nez v23, :cond_b

    goto :goto_4

    :cond_b
    cmp-long v11, v11, v19

    if-lez v11, :cond_c

    move/from16 v11, v16

    goto :goto_5

    :cond_c
    move/from16 v11, v17

    goto :goto_5

    :cond_d
    :goto_4
    long-to-int v11, v11

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_e

    move v11, v12

    :cond_e
    if-le v8, v11, :cond_10

    move-object/from16 v27, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    :cond_f
    move-object/from16 v4, v22

    goto/16 :goto_17

    :cond_10
    iget-object v12, v10, LR5/e3$n;->e:LO5/b;

    iget-object v14, v10, LR5/e3$n;->f:LO5/b;

    if-nez v12, :cond_11

    :goto_6
    move-object/from16 v27, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v3, v22

    goto :goto_7

    :cond_11
    invoke-virtual {v12, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v27, v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    invoke-static {v3, v13}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    check-cast v4, LR5/I2;

    invoke-static {v1, v3, v4}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v1

    invoke-direct {v15, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {v6, v15, v8, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    iget-object v1, v10, LR5/e3$n;->l:LO5/b;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {v6, v4, v8, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_8
    iget-object v1, v10, LR5/e3$n;->h:LO5/b;

    if-nez v1, :cond_15

    :goto_9
    move-object/from16 v22, v3

    move-object v12, v14

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    move-object v4, v14

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    if-nez v12, :cond_17

    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v12, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_a
    move-object/from16 v22, v3

    move-object v12, v4

    if-nez v1, :cond_18

    iget-wide v3, v0, Le5/r2$a;->e:J

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_b
    double-to-float v1, v14

    long-to-float v3, v3

    div-float/2addr v1, v3

    new-instance v3, LB5/c;

    invoke-direct {v3, v1}, LB5/c;-><init>(F)V

    const/16 v1, 0x12

    invoke-virtual {v6, v3, v8, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    iget-object v1, v10, LR5/e3$n;->k:LO5/b;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/j1;

    sget-object v3, Le5/r2$a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v1, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;

    invoke-direct {v1}, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v6, v1, v8, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_1b
    const/16 v3, 0x12

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v1, v8, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    iget-object v1, v10, LR5/e3$n;->n:LO5/b;

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/j1;

    sget-object v3, Le5/r2$a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;

    invoke-direct {v1}, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v6, v1, v8, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1e
    const/16 v3, 0x12

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v1, v8, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v1, v10, LR5/e3$n;->g:LO5/b;

    if-nez v1, :cond_1f

    const/16 v1, 0x12

    goto :goto_f

    :cond_1f
    new-instance v3, LB5/d;

    iget-object v4, v9, Le5/r2;->b:Lb5/H;

    invoke-virtual {v1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/G0;

    iget-object v14, v0, Le5/r2$a;->f:LR5/F0;

    invoke-virtual {v4, v14, v1}, Lb5/H;->a(LR5/F0;LR5/G0;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v3, v1}, LB5/d;-><init>(Landroid/graphics/Typeface;)V

    const/16 v1, 0x12

    invoke-virtual {v6, v3, v8, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    iget-object v3, v10, LR5/e3$n;->a:Ljava/util/List;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v4, Le5/r2$a$a;

    invoke-direct {v4, v0, v3}, Le5/r2$a$a;-><init>(Le5/r2$a;Ljava/util/List;)V

    invoke-virtual {v6, v4, v8, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_10
    iget-object v1, v10, LR5/e3$n;->b:LR5/h3;

    iget-object v3, v10, LR5/e3$n;->c:LR5/j3;

    if-nez v3, :cond_21

    if-eqz v1, :cond_27

    :cond_21
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;

    invoke-direct {v4, v3, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;-><init>(LR5/j3;LR5/h3;)V

    if-eqz v5, :cond_27

    move-object v1, v2

    check-cast v1, Lh5/j;

    invoke-virtual {v1}, Lh5/j;->getTextRoundedBgHelper$div_release()La5/d;

    move-result-object v3

    if-nez v3, :cond_23

    new-instance v3, La5/d;

    invoke-direct {v3, v1, v7}, La5/d;-><init>(Lh5/j;LO5/d;)V

    invoke-virtual {v1, v3}, Lh5/j;->setTextRoundedBgHelper$div_release(La5/d;)V

    :cond_22
    :goto_11
    const/16 v3, 0x12

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Lh5/j;->getTextRoundedBgHelper$div_release()La5/d;

    move-result-object v3

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    const-string v14, "spannable"

    invoke-static {v6, v14}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, La5/d;->c:Ljava/util/ArrayList;

    instance-of v14, v3, Ljava/util/Collection;

    if-eqz v14, :cond_24

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;

    iget-object v15, v14, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->c:LR5/j3;

    move-object/from16 v28, v3

    iget-object v3, v4, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->c:LR5/j3;

    invoke-static {v15, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v14, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->d:LR5/h3;

    iget-object v15, v4, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->d:LR5/h3;

    invoke-static {v3, v15}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne v11, v3, :cond_25

    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ne v8, v3, :cond_25

    goto :goto_14

    :cond_25
    move-object/from16 v3, v28

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v4, v8, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Lh5/j;->getTextRoundedBgHelper$div_release()La5/d;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    iget-object v1, v1, La5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_14
    iget-object v1, v10, LR5/e3$n;->m:LO5/b;

    iget-object v3, v10, LR5/e3$n;->i:LO5/b;

    if-nez v3, :cond_28

    if-eqz v1, :cond_f

    :cond_28
    if-nez v1, :cond_29

    move-object/from16 v4, v22

    const/4 v1, 0x0

    goto :goto_15

    :cond_29
    invoke-virtual {v1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v4, v22

    :goto_15
    invoke-static {v4, v13}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR5/I2;

    invoke-static {v1, v4, v10}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v1

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_16

    :cond_2a
    invoke-virtual {v3, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_16
    invoke-virtual {v12, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR5/I2;

    invoke-static {v3, v4, v10}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v3

    new-instance v10, Ll5/a;

    invoke-direct {v10, v1, v3}, Ll5/a;-><init>(II)V

    const/16 v1, 0x12

    invoke-virtual {v6, v10, v8, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_17
    move-object v12, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    const-wide/16 v14, -0x1

    goto/16 :goto_1

    :goto_18
    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LK6/o;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/e3$m;

    iget-object v5, v5, LR5/e3$m;->b:LO5/b;

    invoke-virtual {v5, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    shr-long v14, v10, v18

    cmp-long v5, v14, v19

    if-eqz v5, :cond_2d

    const-wide/16 v22, -0x1

    cmp-long v5, v14, v22

    if-nez v5, :cond_2b

    goto :goto_1a

    :cond_2b
    cmp-long v5, v10, v19

    if-lez v5, :cond_2c

    move/from16 v5, v16

    goto :goto_1b

    :cond_2c
    move/from16 v5, v17

    goto :goto_1b

    :cond_2d
    :goto_1a
    long-to-int v5, v10

    :goto_1b
    const-string v8, "#"

    invoke-virtual {v6, v5, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_19

    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_3a

    check-cast v10, LR5/e3$m;

    iget-object v12, v10, LR5/e3$m;->f:LR5/B0;

    invoke-static {v4, v13}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4, v7}, Le5/b;->X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v12

    iget-object v14, v10, LR5/e3$m;->a:LR5/B0;

    invoke-static {v14, v4, v7}, Le5/b;->X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v14

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    iget-object v10, v10, LR5/e3$m;->b:LO5/b;

    if-lez v15, :cond_36

    invoke-virtual {v10, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move-object/from16 v22, v6

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v26, v5, v18

    cmp-long v15, v26, v19

    if-eqz v15, :cond_31

    const-wide/16 v23, -0x1

    cmp-long v15, v26, v23

    if-nez v15, :cond_2f

    goto :goto_1d

    :cond_2f
    cmp-long v5, v5, v19

    if-lez v5, :cond_30

    move/from16 v5, v16

    goto :goto_1e

    :cond_30
    move/from16 v5, v17

    goto :goto_1e

    :cond_31
    :goto_1d
    long-to-int v5, v5

    :goto_1e
    if-nez v5, :cond_32

    const/4 v5, 0x0

    goto :goto_1f

    :cond_32
    add-int/lit8 v5, v5, -0x1

    :goto_1f
    add-int/lit8 v6, v5, 0x1

    const-class v15, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v26, v3

    move-object/from16 v3, v22

    invoke-virtual {v3, v5, v6, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    if-eqz v5, :cond_34

    array-length v15, v5

    if-nez v15, :cond_33

    const/4 v15, 0x1

    const/16 v21, 0x1

    goto :goto_20

    :cond_33
    const/4 v15, 0x1

    const/16 v21, 0x0

    :goto_20
    xor-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_35

    const/16 v21, 0x0

    aget-object v5, v5, v21

    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v21

    div-float v5, v5, v21

    goto :goto_21

    :cond_34
    const/4 v15, 0x1

    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_21
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v21

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float v6, v6, v21

    move-object/from16 v22, v4

    const/4 v15, 0x2

    int-to-float v4, v15

    div-float/2addr v6, v4

    mul-float/2addr v6, v5

    int-to-float v5, v14

    neg-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v6, v5

    goto :goto_22

    :cond_36
    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object v3, v6

    const/4 v15, 0x2

    const/4 v6, 0x0

    :goto_22
    new-instance v4, LB5/b;

    invoke-direct {v4, v6, v12, v14}, LB5/b;-><init>(FII)V

    invoke-virtual {v10, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v27, v5, v18

    cmp-long v10, v27, v19

    const-wide/16 v23, -0x1

    if-eqz v10, :cond_39

    cmp-long v10, v27, v23

    if-nez v10, :cond_37

    goto :goto_23

    :cond_37
    cmp-long v5, v5, v19

    if-lez v5, :cond_38

    move/from16 v5, v16

    goto :goto_24

    :cond_38
    move/from16 v5, v17

    goto :goto_24

    :cond_39
    :goto_23
    long-to-int v5, v5

    :goto_24
    add-int/2addr v5, v8

    add-int/lit8 v6, v5, 0x1

    const/16 v8, 0x12

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v6, v3

    move v8, v11

    move-object/from16 v4, v22

    move-object/from16 v3, v26

    goto/16 :goto_1c

    :cond_3a
    invoke-static {}, LY1/a;->A()V

    const/4 v1, 0x0

    throw v1

    :cond_3b
    move-object v3, v6

    iget-object v4, v0, Le5/r2$a;->h:Ljava/util/List;

    if-nez v4, :cond_3c

    const/4 v8, 0x0

    goto :goto_25

    :cond_3c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v5, Le5/r2$a$a;

    invoke-direct {v5, v0, v4}, Le5/r2$a$a;-><init>(Le5/r2$a;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x12

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_25
    iget-object v4, v0, Le5/r2$a;->m:LU6/l;

    if-nez v4, :cond_3d

    goto :goto_26

    :cond_3d
    invoke-interface {v4, v3}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v8

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_3e

    check-cast v3, LR5/e3$m;

    iget-object v6, v9, Le5/r2;->c:LS4/d;

    iget-object v3, v3, LR5/e3$m;->e:LO5/b;

    invoke-virtual {v3, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Le5/r2$a$b;

    invoke-direct {v8, v0, v5}, Le5/r2$a$b;-><init>(Le5/r2$a;I)V

    invoke-interface {v6, v3, v8}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object v3

    const-string v5, "imageLoader.loadImage(im\u2026(), ImageCallback(index))"

    invoke-static {v3, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le5/r2$a;->a:Lb5/k;

    invoke-virtual {v5, v3, v2}, Lb5/k;->j(LS4/e;Landroid/view/View;)V

    move v5, v4

    goto :goto_27

    :cond_3e
    invoke-static {}, LY1/a;->A()V

    const/4 v1, 0x0

    throw v1

    :cond_3f
    return-void

    :goto_28
    iget-object v1, v0, Le5/r2$a;->m:LU6/l;

    if-nez v1, :cond_40

    goto :goto_29

    :cond_40
    move-object/from16 v2, v25

    invoke-interface {v1, v2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    return-void
.end method
