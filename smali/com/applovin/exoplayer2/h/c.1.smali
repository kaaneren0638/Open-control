.class public final Lcom/applovin/exoplayer2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/l;

.field private b:Lcom/applovin/exoplayer2/e/h;

.field private c:Lcom/applovin/exoplayer2/e/i;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    .line 33
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/i;

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/h;->c()V

    .line 29
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/h;->a(JJ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/g;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/applovin/exoplayer2/e/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/applovin/exoplayer2/e/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/e;-><init>(Lcom/applovin/exoplayer2/k/g;JJ)V

    .line 2
    iput-object v6, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->a:Lcom/applovin/exoplayer2/e/l;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    goto :goto_6

    .line 7
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p7}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 11
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->a()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    if-nez v1, :cond_4

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->c()J

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
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 13
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->a()V

    goto :goto_4

    .line 14
    :goto_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 15
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 16
    throw p1

    .line 17
    :catch_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    if-nez v1, :cond_4

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    if-eqz p3, :cond_8

    .line 19
    :goto_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    invoke-interface {p1, p8}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/j;)V

    return-void

    .line 20
    :cond_8
    new-instance p3, Lcom/applovin/exoplayer2/h/ae;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ") could read the stream."

    .line 22
    invoke-static {p4, p1, p5}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/applovin/exoplayer2/h/ae;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->b:Lcom/applovin/exoplayer2/e/h;

    instance-of v1, v0, Lcom/applovin/exoplayer2/e/f/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/exoplayer2/e/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/f/d;->a()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->c:Lcom/applovin/exoplayer2/e/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
