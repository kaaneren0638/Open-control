.class public final enum LA7/c$b$b;
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

    invoke-virtual {p0, p1}, LA7/c$b$b;->getFrom(LA7/e;)J

    move-result-wide v0

    invoke-virtual {p0}, LA7/c$b$b;->range()LA7/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, LA7/m;->b(JLA7/h;)V

    sget-object v2, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-interface {p1, v2}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/c;->e:LA7/c$c;

    return-object v0
.end method

.method public getFrom(LA7/e;)J
    .locals 4

    invoke-interface {p1, p0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, LA7/l;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/b;->YEARS:LA7/b;

    return-object v0
.end method

.method public isSupportedBy(LA7/e;)Z
    .locals 1

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

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
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(LA7/e;)LA7/m;
    .locals 0

    invoke-virtual {p0}, LA7/c$b$b;->range()LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
