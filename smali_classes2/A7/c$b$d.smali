.class public final enum LA7/c$b$d;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LA7/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LA7/c$b$d;->isSupportedBy(LA7/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA7/c$b$d;->range()LA7/m;

    move-result-object v0

    sget-object v1, LA7/c$b;->WEEK_BASED_YEAR:LA7/c$b;

    invoke-virtual {v0, p2, p3, v1}, LA7/m;->a(JLA7/h;)I

    move-result p2

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p3

    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-virtual {p3, v0}, Lw7/f;->get(LA7/h;)I

    move-result v1

    invoke-static {p3}, LA7/c$b;->access$400(Lw7/f;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, LA7/c$b;->access$600(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p2, v2, v3}, Lw7/f;->z(III)Lw7/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lw7/f;->get(LA7/h;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lw7/f;->C(J)Lw7/f;

    move-result-object p2

    invoke-interface {p1, p2}, LA7/d;->a(Lw7/f;)LA7/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LA7/l;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/c;->d:LA7/c$c;

    return-object v0
.end method

.method public getFrom(LA7/e;)J
    .locals 2

    invoke-interface {p1, p0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    invoke-static {p1}, LA7/c$b;->access$500(Lw7/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, LA7/l;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()LA7/k;
    .locals 1

    sget-object v0, LA7/b;->FOREVER:LA7/b;

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
    .locals 1

    sget-object v0, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v0}, LA7/a;->range()LA7/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(LA7/e;)LA7/m;
    .locals 0

    sget-object p1, LA7/a;->YEAR:LA7/a;

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
