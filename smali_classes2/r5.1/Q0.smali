.class public final Lr5/Q0;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/Q0;

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
    .locals 5

    new-instance v0, Lr5/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/Q0;->a:Lr5/Q0;

    new-instance v0, Lq5/i;

    sget-object v1, Lq5/e;->DATETIME:Lq5/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    new-instance v3, Lq5/i;

    sget-object v4, Lq5/e;->INTEGER:Lq5/e;

    invoke-direct {v3, v4, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    filled-new-array {v0, v3}, [Lq5/i;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/Q0;->b:Ljava/util/List;

    sput-object v1, Lr5/Q0;->c:Lq5/e;

    const/4 v0, 0x1

    sput-boolean v0, Lr5/Q0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 9
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

    move-result-object v1

    check-cast v1, Lt5/b;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, LD/g;->g(Lt5/b;)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    const-wide/16 v7, 0x1

    cmp-long v7, v7, v2

    if-gtz v7, :cond_0

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-gtz v6, :cond_0

    long-to-int p1, v2

    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    new-instance p1, Lt5/b;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, v1, Lt5/b;->d:Ljava/util/TimeZone;

    invoke-direct {p1, v2, v3, v0}, Lt5/b;-><init>(JLjava/util/TimeZone;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unable to set day "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for date "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDay"

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
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

    sget-object v0, Lr5/Q0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "setDay"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/Q0;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lr5/Q0;->d:Z

    return v0
.end method
