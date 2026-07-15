.class public final Lu7/i;
.super Lu7/y;
.source "SourceFile"


# instance fields
.field public b:Lu7/y;


# direct methods
.method public constructor <init>(Lu7/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu7/y;-><init>()V

    iput-object p1, p0, Lu7/i;->b:Lu7/y;

    return-void
.end method


# virtual methods
.method public final clearDeadline()Lu7/y;
    .locals 1

    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->clearDeadline()Lu7/y;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->clearTimeout()Lu7/y;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lu7/y;
    .locals 1

    .line 2
    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0, p1, p2}, Lu7/y;->deadlineNanoTime(J)Lu7/y;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0, p1, p2, p3}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lu7/i;->b:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
