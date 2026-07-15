.class public final enum LA7/c$b$c;
.super LA7/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LA7/c$b;-><init>(Ljava/lang/String;ILA7/c$a;)V

    return-void
.end method


# virtual methods
.method public adjustInto(LA7/d;J)LA7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LA7/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0}, LA7/c$b$c;->range()LA7/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, LA7/m;->b(JLA7/h;)V

    invoke-virtual {p0, p1}, LA7/c$b$c;->getFrom(LA7/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide p2

    sget-object v0, LA7/b;->WEEKS:LA7/b;

    invoke-interface {p1, p2, p3, v0}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/b;->WEEKS:LA7/b;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Week"

    return-object p1
.end method

.method public getFrom(LA7/e;)J
    .locals 2

    invoke-interface {p1, p0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    invoke-static {p1}, LA7/c$b;->access$400(Lw7/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, LA7/l;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/c;->d:LA7/c$c;

    return-object v0
.end method

.method public isSupportedBy(LA7/e;)Z
    .locals 1

    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LA7/c$b;->access$100(LA7/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()LA7/m;
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x35

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(LA7/e;)LA7/m;
    .locals 1

    invoke-interface {p1, p0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    invoke-static {p1}, LA7/c$b;->access$300(Lw7/f;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LA7/l;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;LA7/e;Ly7/j;)LA7/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LA7/h;",
            "Ljava/lang/Long;",
            ">;",
            "LA7/e;",
            "Ly7/j;",
            ")",
            "LA7/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, LA7/c$b;->WEEK_BASED_YEAR:LA7/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_5

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, LA7/c$b;->range()LA7/m;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, LA7/m;->a(JLA7/h;)I

    move-result v4

    sget-object v7, LA7/c$b;->WEEK_OF_WEEK_BASED_YEAR:LA7/c$b;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ly7/j;->LENIENT:Ly7/j;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    if-ne v2, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x7

    cmp-long v2, v14, v16

    if-lez v2, :cond_1

    sub-long/2addr v14, v12

    div-long v18, v14, v16

    rem-long v14, v14, v16

    add-long/2addr v14, v12

    :goto_0
    move-object/from16 p2, v3

    move-wide/from16 v2, v18

    goto :goto_1

    :cond_1
    cmp-long v2, v14, v12

    if-gez v2, :cond_2

    div-long v18, v14, v16

    sub-long v18, v18, v12

    rem-long v14, v14, v16

    add-long v14, v14, v16

    goto :goto_0

    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v4, v11, v10}, Lw7/f;->z(III)Lw7/f;

    move-result-object v4

    sub-long/2addr v7, v12

    invoke-virtual {v4, v7, v8}, Lw7/f;->F(J)Lw7/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lw7/f;->F(J)Lw7/f;

    move-result-object v2

    invoke-virtual {v2, v14, v15, v5}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 p2, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, LA7/a;->checkValidIntValue(J)I

    move-result v3

    sget-object v6, Ly7/j;->STRICT:Ly7/j;

    if-ne v2, v6, :cond_4

    invoke-static {v4, v11, v10}, Lw7/f;->z(III)Lw7/f;

    move-result-object v2

    invoke-static {v2}, LA7/c$b;->access$300(Lw7/f;)LA7/m;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, LA7/m;->b(JLA7/h;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LA7/c$b$c;->range()LA7/m;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, LA7/m;->b(JLA7/h;)V

    :goto_2
    invoke-static {v4, v11, v10}, Lw7/f;->z(III)Lw7/f;

    move-result-object v2

    sub-long/2addr v7, v12

    invoke-virtual {v2, v7, v8}, Lw7/f;->F(J)Lw7/f;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v5}, Lw7/f;->I(JLA7/h;)Lw7/f;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
