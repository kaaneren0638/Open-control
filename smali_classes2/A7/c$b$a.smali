.class public final enum LA7/c$b$a;
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LA7/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LA7/c$b$a;->getFrom(LA7/e;)J

    move-result-wide v0

    invoke-virtual {p0}, LA7/c$b$a;->range()LA7/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, LA7/m;->b(JLA7/h;)V

    sget-object v2, LA7/a;->DAY_OF_YEAR:LA7/a;

    invoke-interface {p1, v2}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/b;->DAYS:LA7/b;

    return-object v0
.end method

.method public getFrom(LA7/e;)J
    .locals 5

    invoke-interface {p1, p0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LA7/a;->DAY_OF_YEAR:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->get(LA7/h;)I

    move-result v0

    sget-object v1, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-interface {p1, v1}, LA7/e;->get(LA7/h;)I

    move-result v1

    sget-object v2, LA7/a;->YEAR:LA7/a;

    invoke-interface {p1, v2}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v2

    invoke-static {}, LA7/c$b;->access$200()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lx7/m;->e:Lx7/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lx7/m;->m(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance p1, LA7/l;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/c;->e:LA7/c$c;

    return-object v0
.end method

.method public isSupportedBy(LA7/e;)Z
    .locals 1

    sget-object v0, LA7/a;->DAY_OF_YEAR:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LA7/a;->YEAR:LA7/a;

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

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x5c

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(LA7/e;)LA7/m;
    .locals 9

    invoke-interface {p1, p0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LA7/c$b;->QUARTER_OF_YEAR:LA7/c$b;

    invoke-interface {p1, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    sget-object v0, LA7/a;->YEAR:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    sget-object p1, Lx7/m;->e:Lx7/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lx7/m;->m(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    invoke-static {v2, v3, v5, v6}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LA7/c$b$a;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, LA7/l;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;LA7/e;Ly7/j;)LA7/e;
    .locals 12
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

    sget-object p2, LA7/a;->YEAR:LA7/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, LA7/c$b;->QUARTER_OF_YEAR:LA7/c$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, LA7/a;->checkValidIntValue(J)I

    move-result v0

    sget-object v3, LA7/c$b;->DAY_OF_QUARTER:LA7/c$b;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ly7/j;->LENIENT:Ly7/j;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne p3, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v9, v9}, Lw7/f;->z(III)Lw7/f;

    move-result-object p3

    invoke-static {v10, v11, v7, v8}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lw7/f;->D(J)Lw7/f;

    move-result-object p3

    invoke-static {v3, v4, v7, v8}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lw7/f;->C(J)Lw7/f;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LA7/c$b;->range()LA7/m;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v1}, LA7/m;->a(JLA7/h;)I

    move-result v2

    sget-object v5, Ly7/j;->STRICT:Ly7/j;

    if-ne p3, v5, :cond_5

    const/16 p3, 0x5b

    if-ne v2, v9, :cond_3

    sget-object v5, Lx7/m;->e:Lx7/m;

    int-to-long v10, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lx7/m;->m(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x5c

    :goto_0
    int-to-long v10, p3

    invoke-static {v7, v8, v10, v11}, LA7/m;->c(JJ)LA7/m;

    move-result-object p3

    invoke-virtual {p3, v3, v4, p0}, LA7/m;->b(JLA7/h;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LA7/c$b$a;->range()LA7/m;

    move-result-object p3

    invoke-virtual {p3, v3, v4, p0}, LA7/m;->b(JLA7/h;)V

    :goto_1
    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    add-int/2addr v2, v9

    invoke-static {v0, v2, v9}, Lw7/f;->z(III)Lw7/f;

    move-result-object p3

    sub-long/2addr v3, v7

    invoke-virtual {p3, v3, v4}, Lw7/f;->C(J)Lw7/f;

    move-result-object p3

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
