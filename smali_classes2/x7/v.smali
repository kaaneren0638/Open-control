.class public final Lx7/v;
.super Lx7/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lx7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx7/v;

    invoke-direct {v0}, Lx7/h;-><init>()V

    sput-object v0, Lx7/v;->e:Lx7/v;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx7/v;->e:Lx7/v;

    return-object v0
.end method


# virtual methods
.method public final a(LA7/e;)Lx7/b;
    .locals 1

    instance-of v0, p1, Lx7/w;

    if-eqz v0, :cond_0

    check-cast p1, Lx7/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lx7/w;

    invoke-static {p1}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lx7/w;-><init>(Lw7/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(I)Lx7/i;
    .locals 0

    invoke-static {p1}, Lx7/x;->of(I)Lx7/x;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

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
            "Lx7/w;",
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
            "Lx7/w;",
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
            "Lx7/w;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx7/g;->t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(LA7/a;)LA7/m;
    .locals 14

    sget-object v0, Lx7/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    iget-wide v4, p1, LA7/m;->f:J

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LA7/a;->YEAR:LA7/a;

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    iget-wide v0, p1, LA7/m;->c:J

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long v10, v0, v4

    iget-wide v0, p1, LA7/m;->f:J

    add-long v12, v0, v2

    const-wide/16 v8, 0x1

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LA7/a;->PROLEPTIC_MONTH:LA7/a;

    invoke-virtual {p1}, LA7/a;->range()LA7/m;

    move-result-object p1

    iget-wide v0, p1, LA7/m;->c:J

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    iget-wide v4, p1, LA7/m;->f:J

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LA7/m;->c(JJ)LA7/m;

    move-result-object p1

    return-object p1
.end method
