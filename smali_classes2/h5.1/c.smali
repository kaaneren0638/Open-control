.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/c$a;
    }
.end annotation


# direct methods
.method public static final a(LR5/Z2;LO5/d;Landroid/util/DisplayMetrics;)I
    .locals 10

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR5/Z2;->b:LO5/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/I2;

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lh5/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 p2, 0x3

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const-wide/16 v3, -0x1

    const/16 v5, 0x1f

    const-wide/16 v6, 0x0

    if-eq v0, p2, :cond_8

    const/4 p2, 0x0

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p0, p0, LR5/Z2;->c:LO5/b;

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shr-long v8, p0, v5

    cmp-long p2, v8, v6

    if-eqz p2, :cond_7

    cmp-long p2, v8, v3

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    cmp-long p0, p0, v6

    if-lez p0, :cond_a

    goto :goto_3

    :cond_7
    :goto_2
    long-to-int p0, p0

    move p2, p0

    goto :goto_5

    :cond_8
    iget-object p0, p0, LR5/Z2;->c:LO5/b;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    shr-long v8, p0, v5

    cmp-long p2, v8, v6

    if-eqz p2, :cond_b

    cmp-long p2, v8, v3

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    cmp-long p0, p0, v6

    if-lez p0, :cond_a

    :goto_3
    move v1, v2

    :cond_a
    move p2, v1

    goto :goto_5

    :cond_b
    :goto_4
    long-to-int p2, p0

    goto :goto_5

    :cond_c
    iget-object p0, p0, LR5/Z2;->c:LO5/b;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p2}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p2

    goto :goto_5

    :cond_d
    iget-object p0, p0, LR5/Z2;->c:LO5/b;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p2

    :goto_5
    return p2
.end method
