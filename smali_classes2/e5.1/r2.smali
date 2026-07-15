.class public final Le5/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/r2$a;,
        Le5/r2$b;
    }
.end annotation


# instance fields
.field public final a:Le5/u;

.field public final b:Lb5/H;

.field public final c:LS4/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Le5/u;Lb5/H;LS4/d;Z)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceResolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r2;->a:Le5/u;

    iput-object p2, p0, Le5/r2;->b:Lb5/H;

    iput-object p3, p0, Le5/r2;->c:LS4/d;

    iput-boolean p4, p0, Le5/r2;->d:Z

    return-void
.end method

.method public static final a(Le5/r2;LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LR5/O1$b;

    if-eqz p0, :cond_0

    check-cast p1, LR5/O1$b;

    iget-object p0, p1, LR5/O1$b;->b:LR5/Q1;

    goto :goto_0

    :cond_0
    instance-of p0, p1, LR5/O1$c;

    if-eqz p0, :cond_3

    check-cast p1, LR5/O1$c;

    iget-object p0, p1, LR5/O1$c;->b:LR5/U1;

    :goto_0
    instance-of p1, p0, LR5/Q1;

    if-eqz p1, :cond_1

    new-instance p1, Lz5/d$a$a;

    check-cast p0, LR5/Q1;

    iget-object p0, p0, LR5/Q1;->b:LO5/b;

    invoke-virtual {p0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p2}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-direct {p1, p0}, Lz5/d$a$a;-><init>(F)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, LR5/U1;

    if-eqz p1, :cond_2

    new-instance p1, Lz5/d$a$b;

    check-cast p0, LR5/U1;

    iget-object p0, p0, LR5/U1;->a:LO5/b;

    invoke-virtual {p0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    double-to-float p0, p2

    invoke-direct {p1, p0}, Lz5/d$a$b;-><init>(F)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Le5/r2;LR5/S1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LR5/S1$b;

    if-eqz p0, :cond_0

    check-cast p1, LR5/S1$b;

    iget-object p0, p1, LR5/S1$b;->b:LR5/B0;

    goto :goto_0

    :cond_0
    instance-of p0, p1, LR5/S1$c;

    if-eqz p0, :cond_7

    check-cast p1, LR5/S1$c;

    iget-object p0, p1, LR5/S1$c;->b:LR5/W1;

    :goto_0
    instance-of p1, p0, LR5/B0;

    if-eqz p1, :cond_1

    new-instance p1, Lz5/d$c$a;

    check-cast p0, LR5/B0;

    iget-object p0, p0, LR5/B0;->b:LO5/b;

    invoke-virtual {p0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p2}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-direct {p1, p0}, Lz5/d$c$a;-><init>(F)V

    goto :goto_2

    :cond_1
    instance-of p1, p0, LR5/W1;

    if-eqz p1, :cond_6

    new-instance p1, Lz5/d$c$b;

    check-cast p0, LR5/W1;

    iget-object p0, p0, LR5/W1;->a:LO5/b;

    invoke-virtual {p0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/W1$c;

    sget-object p2, Le5/r2$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x4

    if-ne p0, p2, :cond_2

    sget-object p0, Lz5/d$c$b$a;->NEAREST_SIDE:Lz5/d$c$b$a;

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lz5/d$c$b$a;->FARTHEST_SIDE:Lz5/d$c$b$a;

    goto :goto_1

    :cond_4
    sget-object p0, Lz5/d$c$b$a;->NEAREST_CORNER:Lz5/d$c$b$a;

    goto :goto_1

    :cond_5
    sget-object p0, Lz5/d$c$b$a;->FARTHEST_CORNER:Lz5/d$c$b$a;

    :goto_1
    invoke-direct {p1, p0}, Lz5/d$c$b;-><init>(Lz5/d$c$b$a;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static d(Lh5/j;LO5/d;LR5/e3;)V
    .locals 8

    iget-object v0, p2, LR5/e3;->s:LO5/b;

    invoke-virtual {v0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int v0, v0

    :goto_1
    iget-object v1, p2, LR5/e3;->t:LO5/b;

    invoke-virtual {v1, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/I2;

    invoke-static {p0, v0, v1}, Le5/b;->d(Landroid/widget/TextView;ILR5/I2;)V

    iget-object p2, p2, LR5/e3;->y:LO5/b;

    invoke-virtual {p2, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p0, p1, p2, v0}, Le5/b;->g(Landroid/widget/TextView;DI)V

    return-void
.end method

.method public static f(Lh5/j;LO5/b;LO5/b;LO5/d;)V
    .locals 12

    invoke-virtual {p0}, Lh5/j;->getAdaptiveMaxLines$div_release()Ln5/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ln5/a;->b:Ln5/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ln5/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object v1, v0, Ln5/a;->b:Ln5/b;

    invoke-virtual {v0}, Ln5/a;->a()V

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    :goto_3
    const/high16 p2, -0x80000000

    const-wide/16 v2, -0x1

    const/16 p3, 0x1f

    const v0, 0x7fffffff

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    new-instance v6, Ln5/a;

    invoke-direct {v6, p0}, Ln5/a;-><init>(Landroid/widget/TextView;)V

    new-instance v7, Ln5/a$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    shr-long v10, v8, p3

    cmp-long p1, v10, v4

    if-eqz p1, :cond_6

    cmp-long p1, v10, v2

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    cmp-long p1, v8, v4

    if-lez p1, :cond_5

    move p1, v0

    goto :goto_5

    :cond_5
    move p1, p2

    goto :goto_5

    :cond_6
    :goto_4
    long-to-int p1, v8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    shr-long v10, v8, p3

    cmp-long p3, v10, v4

    if-eqz p3, :cond_8

    cmp-long p3, v10, v2

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    cmp-long p3, v8, v4

    if-lez p3, :cond_9

    move p2, v0

    goto :goto_7

    :cond_8
    :goto_6
    long-to-int p2, v8

    :cond_9
    :goto_7
    invoke-direct {v7, p1, p2}, Ln5/a$a;-><init>(II)V

    iget-object p1, v6, Ln5/a;->d:Ln5/a$a;

    invoke-static {p1, v7}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    iput-object v7, v6, Ln5/a;->d:Ln5/a$a;

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v6, Ln5/a;->c:Ln5/c;

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Ln5/c;

    invoke-direct {p1, v6}, Ln5/c;-><init>(Ln5/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    const-string p3, "textView.viewTreeObserver"

    invoke-static {p2, p3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, v6, Ln5/a;->c:Ln5/c;

    :cond_c
    :goto_8
    iget-object p1, v6, Ln5/a;->b:Ln5/b;

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance p1, Ln5/b;

    invoke-direct {p1, v6}, Ln5/b;-><init>(Ln5/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, v6, Ln5/a;->b:Ln5/b;

    :goto_9
    invoke-virtual {p0, v6}, Lh5/j;->setAdaptiveMaxLines$div_release(Ln5/a;)V

    goto :goto_c

    :cond_e
    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shr-long v8, v6, p3

    cmp-long p1, v8, v4

    if-eqz p1, :cond_12

    cmp-long p1, v8, v2

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    cmp-long p1, v6, v4

    if-lez p1, :cond_11

    move p2, v0

    :cond_11
    move v0, p2

    goto :goto_b

    :cond_12
    :goto_a
    long-to-int p1, v6

    move v0, p1

    :goto_b
    invoke-virtual {p0, v0}, LF5/f;->setMaxLines(I)V

    :goto_c
    return-void
.end method

.method public static h(Landroid/widget/TextView;LR5/p;LR5/q;)V
    .locals 1

    invoke-static {p1, p2}, Le5/b;->x(LR5/p;LR5/q;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p2, Le5/r2$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final c(LF5/f;Lb5/k;LO5/d;LR5/e3;)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    iget-object v1, v0, LR5/e3;->n:LR5/e3$l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v12, Le5/r2$a;

    iget-object v2, v1, LR5/e3$l;->d:LO5/b;

    invoke-virtual {v2, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LR5/e3;->s:LO5/b;

    invoke-virtual {v2, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v0, LR5/e3;->r:LO5/b;

    invoke-virtual {v0, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR5/F0;

    iget-object v11, v1, LR5/e3$l;->b:Ljava/util/List;

    iget-object v9, v1, LR5/e3$l;->c:Ljava/util/List;

    iget-object v10, v1, LR5/e3$l;->a:Ljava/util/List;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Le5/r2$a;-><init>(Le5/r2;Lb5/k;Landroid/widget/TextView;LO5/d;Ljava/lang/String;JLR5/F0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Le5/r2$c;

    move-object v1, p1

    invoke-direct {v0, p1}, Le5/r2$c;-><init>(LF5/f;)V

    iput-object v0, v12, Le5/r2$a;->m:LU6/l;

    invoke-virtual {v12}, Le5/r2$a;->a()V

    return-void
.end method

.method public final e(Landroid/widget/TextView;LO5/d;LR5/e3;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    iget-boolean v1, p0, Le5/r2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p3, LR5/e3;->K:LO5/b;

    invoke-virtual {v1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p3, p3, LR5/e3;->K:LO5/b;

    invoke-virtual {p3, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xad

    invoke-static {v1, p3, v2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/widget/TextView;Lb5/k;LO5/d;LR5/e3;)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    new-instance v12, Le5/r2$a;

    iget-object v1, v0, LR5/e3;->K:LO5/b;

    invoke-virtual {v1, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LR5/e3;->s:LO5/b;

    invoke-virtual {v1, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v0, LR5/e3;->r:LO5/b;

    invoke-virtual {v1, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LR5/F0;

    iget-object v11, v0, LR5/e3;->x:Ljava/util/List;

    iget-object v9, v0, LR5/e3;->F:Ljava/util/List;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Le5/r2$a;-><init>(Le5/r2;Lb5/k;Landroid/widget/TextView;LO5/d;Ljava/lang/String;JLR5/F0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Le5/r2$d;

    move-object v1, p1

    invoke-direct {v0, p1}, Le5/r2$d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v12, Le5/r2$a;->m:LU6/l;

    invoke-virtual {v12}, Le5/r2$a;->a()V

    return-void
.end method

.method public final i(Landroid/widget/TextView;LO5/d;LR5/f3;)V
    .locals 13

    move-object v6, p0

    move-object v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1}, LY1/a;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, LR5/f3;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, LR5/k1;

    if-eqz v4, :cond_1

    sget v1, Lz5/b;->e:I

    check-cast v2, LR5/k1;

    iget-object v1, v2, LR5/k1;->a:LO5/b;

    invoke-virtual {v1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v2, v2, LR5/k1;->b:LO5/c;

    invoke-interface {v2, p2}, LO5/c;->b(LO5/d;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LK6/o;->b0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lz5/b$a;->a(F[III)Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v4, v2, LR5/N1;

    if-eqz v4, :cond_2

    sget v1, Lz5/d;->g:I

    check-cast v2, LR5/N1;

    iget-object v1, v2, LR5/N1;->d:LR5/S1;

    const-string v4, "metrics"

    invoke-static {v5, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5, p2}, Le5/r2;->b(Le5/r2;LR5/S1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$c;

    move-result-object v7

    invoke-static {v7}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LR5/N1;->a:LR5/O1;

    invoke-static {p0, v1, v5, p2}, Le5/r2;->a(Le5/r2;LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$a;

    move-result-object v8

    invoke-static {v8}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LR5/N1;->b:LR5/O1;

    invoke-static {p0, v1, v5, p2}, Le5/r2;->a(Le5/r2;LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Lz5/d$a;

    move-result-object v9

    invoke-static {v9}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LR5/N1;->c:LO5/c;

    invoke-interface {v1, p2}, LO5/c;->b(LO5/d;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LK6/o;->b0(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static/range {v7 .. v12}, Lz5/d$b;->b(Lz5/d$c;Lz5/d$a;Lz5/d$a;[III)Landroid/graphics/RadialGradient;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_3
    new-instance v7, Le5/r2$e;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Le5/r2$e;-><init>(Landroid/widget/TextView;LR5/f3;LO5/d;Le5/r2;Landroid/util/DisplayMetrics;)V

    move-object v0, p1

    invoke-virtual {p1, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void
.end method
