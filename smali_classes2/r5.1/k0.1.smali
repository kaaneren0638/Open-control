.class public final Lr5/k0;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/k0;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq5/e;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/k0;->a:Lr5/k0;

    new-instance v0, Lq5/i;

    sget-object v1, Lq5/e;->INTEGER:Lq5/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/k0;->b:Ljava/util/List;

    sput-object v1, Lr5/k0;->c:Lq5/e;

    const/4 v0, 0x1

    sput-boolean v0, Lr5/k0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq5/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const/16 p1, 0x18

    int-to-long v2, p1

    div-long/2addr v0, v2

    const/4 p1, 0x7

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq5/b;

    const/4 v0, 0x0

    const-string v1, "Failed to evaluate [getIntervalTotalWeeks(-1)]. Expecting non-negative number of milliseconds."

    invoke-direct {p1, v1, v0}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr5/k0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getIntervalTotalWeeks"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/k0;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lr5/k0;->d:Z

    return v0
.end method
