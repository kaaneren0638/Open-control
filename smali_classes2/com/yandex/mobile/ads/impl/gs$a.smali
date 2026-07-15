.class final Lcom/yandex/mobile/ads/impl/gs$a;
.super Lu7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/gs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gs;Lu7/v;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/v;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->e:Lcom/yandex/mobile/ads/impl/gs;

    invoke-direct {p0, p2}, Lu7/g;-><init>(Lu7/v;)V

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/gs$a;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->d:Z

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lu7/g;->close()V

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs$a;->e:Lcom/yandex/mobile/ads/impl/gs;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/gs;->a(JZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v7, v1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs$a;->e:Lcom/yandex/mobile/ads/impl/gs;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/gs;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    :goto_2
    throw v7
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lu7/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->e:Lcom/yandex/mobile/ads/impl/gs;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/gs;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    :goto_0
    throw v5
.end method

.method public final write(Lu7/b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gs$a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gs$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    add-long/2addr v4, p2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lu7/g;->write(Lu7/b;J)V

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gs$a;->b:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs$a;->e:Lcom/yandex/mobile/ads/impl/gs;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gs$a;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/gs;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v7

    :goto_1
    throw v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
