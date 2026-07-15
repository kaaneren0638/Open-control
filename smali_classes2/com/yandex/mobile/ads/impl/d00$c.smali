.class final Lcom/yandex/mobile/ads/impl/d00$c;
.super Lcom/yandex/mobile/ads/impl/d00$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/d10;

.field private e:J

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/d00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d00;Lcom/yandex/mobile/ads/impl/d10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d10;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/d00$a;-><init>(Lcom/yandex/mobile/ads/impl/d00;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d00$c;->d:Lcom/yandex/mobile/ads/impl/d10;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/d00$c;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/x;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d00;->c()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->j()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->c()V

    return-void
.end method

.method public final read(Lu7/b;J)J
    .locals 8

    const-string v0, "expected chunk size and optional extensions but was \""

    const-string v1, "sink"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/d00$c;->f:Z

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    :cond_0
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    :cond_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/d00;->d(Lcom/yandex/mobile/ads/impl/d00;)Lu7/e;

    move-result-object v3

    invoke-interface {v3}, Lu7/e;->e0()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/d00;->d(Lcom/yandex/mobile/ads/impl/d00;)Lu7/e;

    move-result-object v3

    invoke-interface {v3}, Lu7/e;->v0()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/d00;->d(Lcom/yandex/mobile/ads/impl/d00;)Lu7/e;

    move-result-object v3

    invoke-interface {v3}, Lu7/e;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    cmp-long v6, v6, v1

    if-ltz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v3, v6}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d00;->b(Lcom/yandex/mobile/ads/impl/d00;)Lcom/yandex/mobile/ads/impl/sy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sy;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/d00;Lcom/yandex/mobile/ads/impl/ry;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/d00;)Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->h()Lcom/yandex/mobile/ads/impl/jl;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d00$c;->d:Lcom/yandex/mobile/ads/impl/d10;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/d00;->f(Lcom/yandex/mobile/ads/impl/d00;)Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v2

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/w00;->a(Lcom/yandex/mobile/ads/impl/jl;Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/ry;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->b()V

    :cond_4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->f:Z

    if-nez v0, :cond_5

    return-wide v4

    :cond_5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/d00$a;->read(Lu7/b;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    return-wide p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d00$c;->g:Lcom/yandex/mobile/ads/impl/d00;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d00;->c()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xu0;->j()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->b()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/d00$c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
