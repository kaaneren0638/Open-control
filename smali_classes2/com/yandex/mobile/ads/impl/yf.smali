.class public final Lcom/yandex/mobile/ads/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ft0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yt;

.field private b:Lcom/yandex/mobile/ads/impl/ut;

.field private c:Lcom/yandex/mobile/ads/impl/xn;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/yt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/xn;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ut;->a(Lcom/yandex/mobile/ads/impl/vt;Lcom/yandex/mobile/ads/impl/cs0;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/mf0;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/yandex/mobile/ads/impl/mf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mf0;->a()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ut;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lm;Landroid/net/Uri;Ljava/util/Map;JJLcom/yandex/mobile/ads/impl/wt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/xn;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xn;-><init>(Lcom/yandex/mobile/ads/impl/lm;JJ)V

    .line 2
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/xn;

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->a:Lcom/yandex/mobile/ads/impl/yt;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yt;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    goto/16 :goto_9

    .line 7
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lcom/yandex/mobile/ads/impl/ut;->a(Lcom/yandex/mobile/ads/impl/vt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 12
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    goto :goto_6

    .line 13
    :goto_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    if-nez p2, :cond_5

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    invoke-static {p6}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 14
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 15
    throw p1

    .line 16
    :catch_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, p6

    goto :goto_5

    :cond_8
    :goto_4
    move v1, p7

    :goto_5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 17
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_9
    :goto_7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    if-nez p3, :cond_c

    .line 19
    new-instance p3, Lcom/yandex/mobile/ads/impl/k91;

    .line 20
    const-string p4, "None of the available extractors ("

    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 21
    sget p5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    :goto_8
    array-length p8, p1

    if-ge p6, p8, :cond_b

    .line 24
    aget-object p8, p1, p6

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length p8, p1

    sub-int/2addr p8, p7

    if-ge p6, p8, :cond_a

    .line 26
    const-string p8, ", "

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p6, p6, 0x1

    goto :goto_8

    .line 27
    :cond_b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/k91;-><init>(Ljava/lang/String;)V

    throw p3

    .line 31
    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    invoke-interface {p1, p8}, Lcom/yandex/mobile/ads/impl/ut;->a(Lcom/yandex/mobile/ads/impl/wt;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ut;->release()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->b:Lcom/yandex/mobile/ads/impl/ut;

    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yf;->c:Lcom/yandex/mobile/ads/impl/xn;

    return-void
.end method
