.class public final Lcom/zipoapps/premiumhelper/util/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/util/S;->a:J

    iput-wide p3, p0, Lcom/zipoapps/premiumhelper/util/S;->b:J

    iput-boolean p5, p0, Lcom/zipoapps/premiumhelper/util/S;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/util/S;->a:J

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/zipoapps/premiumhelper/util/S;->b:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/util/S;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/util/S;->c()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public final b(LU6/a;LU6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCapped"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/util/S;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "TimeCapping"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped due to capping. Next in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/util/S;->b:J

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/util/S;->a:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "sec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipoapps/premiumhelper/util/S;->b:J

    return-void
.end method
