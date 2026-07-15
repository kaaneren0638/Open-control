.class public final Lcom/zipoapps/premiumhelper/util/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/util/U;->a:J

    iput-wide p3, p0, Lcom/zipoapps/premiumhelper/util/U;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zipoapps/premiumhelper/util/U;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LU6/l;LU6/l;LN6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LU6/l<",
            "-",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/util/U;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/util/U;->b:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean p2, p0, Lcom/zipoapps/premiumhelper/util/U;->c:Z

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipoapps/premiumhelper/util/U;->b:J

    :cond_1
    :goto_0
    invoke-interface {p1, p3}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_3
    const-string p1, "TimeCapping"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped due to capping. Next in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/util/U;->b:J

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "sec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p3}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
