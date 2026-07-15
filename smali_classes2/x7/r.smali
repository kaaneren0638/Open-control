.class public final Lx7/r;
.super Lx7/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lx7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/r;

    invoke-direct {v0}, Lx7/h;-><init>()V

    sput-object v0, Lx7/r;->e:Lx7/r;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx7/r;->e:Lx7/r;

    return-object v0
.end method


# virtual methods
.method public final a(LA7/e;)Lx7/b;
    .locals 1

    instance-of v0, p1, Lx7/s;

    if-eqz v0, :cond_0

    check-cast p1, Lx7/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lx7/s;

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lx7/s;-><init>(Lw7/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(I)Lx7/i;
    .locals 0

    invoke-static {p1}, Lx7/t;->of(I)Lx7/t;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final i(LA7/e;)Lx7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/c<",
            "Lx7/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx7/h;->i(LA7/e;)Lx7/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(LA7/e;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/f<",
            "Lx7/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx7/h;->k(LA7/e;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lw7/e;Lw7/q;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/e;",
            "Lw7/q;",
            ")",
            "Lx7/f<",
            "Lx7/s;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx7/g;->t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(LA7/a;)LA7/m;
    .locals 12

    sget-object v0, Lx7/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LA7/a;->YEAR:LA7/a;

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    iget-wide v0, p1, LA7/m;->c:J

    sub-long/2addr v0, v2

    iget-wide v4, p1, LA7/m;->f:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LA7/a;->YEAR:LA7/a;

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    iget-wide v0, p1, LA7/m;->f:J

    sub-long v8, v0, v2

    iget-wide v0, p1, LA7/m;->c:J

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LA7/a;->PROLEPTIC_MONTH:LA7/a;

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    iget-wide v0, p1, LA7/m;->c:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    iget-wide v4, p1, LA7/m;->f:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1
.end method
