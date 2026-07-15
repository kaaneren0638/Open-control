.class public final Lcom/yandex/mobile/ads/impl/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lu7/d;

.field private final b:Z

.field private final c:Lu7/b;

.field private d:I

.field private e:Z

.field private final f:Lcom/yandex/mobile/ads/impl/iz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/e00;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/n00;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lu7/d;Z)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/n00;->b:Z

    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->c:Lu7/b;

    const/16 p2, 0x4000

    iput p2, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    new-instance p2, Lcom/yandex/mobile/ads/impl/iz$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/iz$b;-><init>(Lu7/b;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n00;->f:Lcom/yandex/mobile/ads/impl/iz$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n00;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-string v1, ">> CONNECTION "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/yandex/mobile/ads/impl/e00;->b:Lu7/f;

    invoke-virtual {v2}, Lu7/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    sget-object v1, Lcom/yandex/mobile/ads/impl/e00;->b:Lu7/f;

    invoke-interface {v0, v1}, Lu7/d;->i0(Lu7/f;)Lu7/d;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {v0}, Lu7/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/impl/n00;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/e00;->a:Lcom/yandex/mobile/ads/impl/e00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/e00;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/d;I)V

    .line 55
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lu7/d;->G(I)Lu7/d;

    .line 56
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lu7/d;->G(I)Lu7/d;

    .line 57
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lu7/d;->C(I)Lu7/d;

    return-void

    .line 58
    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_2
    const-string p1, "FRAME_SIZE_ERROR length > "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 61
    iget p3, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized a(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 29
    invoke-virtual {p0, v1, v2, v0, p3}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    .line 30
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p3, p1}, Lu7/d;->C(I)Lu7/d;

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1, p2}, Lu7/d;->C(I)Lu7/d;

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 46
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    .line 47
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lu7/d;->C(I)Lu7/d;

    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/as;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/as;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 23
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/as;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lu7/d;->C(I)Lu7/d;

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/as;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/as;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 36
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {v0, p1}, Lu7/d;->C(I)Lu7/d;

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/as;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lu7/d;->C(I)Lu7/d;

    .line 40
    array-length p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v2, p2

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1, p3}, Lu7/d;->h0([B)Lu7/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 43
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->f:Lcom/yandex/mobile/ads/impl/iz$b;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/iz$b;->a(Ljava/util/ArrayList;)V

    .line 64
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n00;->c:Lu7/b;

    .line 65
    iget-wide v0, p2, Lu7/b;->d:J

    .line 66
    iget p2, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v7, 0x1

    .line 67
    invoke-virtual {p0, p1, p3, v7, v6}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    .line 68
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/n00;->c:Lu7/b;

    invoke-interface {p3, v6, v2, v3}, Lu7/v;->write(Lu7/b;J)V

    if-lez p2, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 69
    iget v2, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v6, v2

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    const/16 p3, 0x9

    .line 70
    invoke-virtual {p0, p1, v6, p3, p2}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    .line 71
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n00;->c:Lu7/b;

    invoke-interface {p2, p3, v2, v3}, Lu7/v;->write(Lu7/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    monitor-exit p0

    return-void

    .line 72
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/e11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/e11;->b(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e11;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->f:Lcom/yandex/mobile/ads/impl/iz$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e11;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iz$b;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILu7/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    if-lez p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-static {p3}, LV6/l;->c(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lu7/v;->write(Lu7/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n00;->d:I

    return v0
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/e11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e11;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n00;->a(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/e11;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {v3, v0}, Lu7/d;->x(I)Lu7/d;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/e11;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lu7/d;->C(I)Lu7/d;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {p1}, Lu7/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {v0}, Lu7/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n00;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n00;->a:Lu7/d;

    invoke-interface {v0}, Lu7/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
