.class public final LZ6/a;
.super LY6/a;
.source "SourceFile"


# virtual methods
.method public final d(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Random;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
