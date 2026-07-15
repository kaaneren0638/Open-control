.class public final Lcom/yandex/mobile/ads/impl/rg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/mobile/ads/impl/nw0;

.field private final c:Lcom/yandex/mobile/ads/impl/ex0;

.field private d:I


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/nw0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg$b;->a:J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/rg$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rg;
    .locals 13

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/rg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->g()Lcom/yandex/mobile/ads/impl/ny;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/rg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/rg$a;->a(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/rg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->g()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    const-string v3, "If-Modified-Since"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "If-None-Match"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ex0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/rg$b;->d:I

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_4
    move-wide v7, v4

    :goto_0
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/rg$b;->a:J

    add-long/2addr v7, v9

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ex0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fg;->c()I

    move-result v9

    if-eq v9, v6, :cond_5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fg;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_1

    :cond_5
    move-wide v9, v4

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->c()I

    move-result v3

    if-eq v3, v6, :cond_6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->c()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->e()I

    move-result v3

    if-eq v3, v6, :cond_7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_2

    :cond_7
    move-wide v11, v4

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fg;->f()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->d()I

    move-result v3

    if-eq v3, v6, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fg;->d()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fg;->g()Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v11, v7

    add-long/2addr v4, v9

    cmp-long v0, v11, v4

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    cmp-long v2, v11, v9

    if-ltz v2, :cond_9

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Ljava/lang/String;)V

    :cond_9
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v7, v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->c:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ex0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fg;->c()I

    move-result v2

    if-ne v2, v6, :cond_a

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V

    move-object v0, v2

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/rg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg;->b()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg$b;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->b()Lcom/yandex/mobile/ads/impl/fg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fg;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/yandex/mobile/ads/impl/rg;

    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V

    :cond_d
    return-object v0
.end method
