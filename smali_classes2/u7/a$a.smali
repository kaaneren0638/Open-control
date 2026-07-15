.class public final Lu7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lu7/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lu7/a;->access$getHead$cp()Lu7/a;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lu7/a;->access$getNext$p(Lu7/a;)Lu7/a;

    move-result-object v0

    const-class v1, Lu7/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Lu7/a;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lu7/a;->access$getHead$cp()Lu7/a;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lu7/a;->access$getNext$p(Lu7/a;)Lu7/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lu7/a;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lu7/a;->access$getHead$cp()Lu7/a;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lu7/a;->access$remainingNanos(Lu7/a;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Lu7/a;->access$getHead$cp()Lu7/a;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lu7/a;->access$getNext$p(Lu7/a;)Lu7/a;

    move-result-object v3

    invoke-static {v1, v3}, Lu7/a;->access$setNext$p(Lu7/a;Lu7/a;)V

    invoke-static {v0, v2}, Lu7/a;->access$setNext$p(Lu7/a;Lu7/a;)V

    return-object v0
.end method
