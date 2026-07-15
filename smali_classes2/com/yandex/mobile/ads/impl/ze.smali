.class public abstract Lcom/yandex/mobile/ads/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ze$a;,
        Lcom/yandex/mobile/ads/impl/ze$e;,
        Lcom/yandex/mobile/ads/impl/ze$c;,
        Lcom/yandex/mobile/ads/impl/ze$d;,
        Lcom/yandex/mobile/ads/impl/ze$b;,
        Lcom/yandex/mobile/ads/impl/ze$f;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/ze$a;

.field protected final b:Lcom/yandex/mobile/ads/impl/ze$f;

.field protected c:Lcom/yandex/mobile/ads/impl/ze$c;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ze$d;Lcom/yandex/mobile/ads/impl/ze$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/ze$f;

    move/from16 v1, p13

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ze;->d:I

    new-instance v13, Lcom/yandex/mobile/ads/impl/ze$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/ze$a;-><init>(Lcom/yandex/mobile/ads/impl/ze$d;JJJJJ)V

    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/cs0;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Lcom/yandex/mobile/ads/impl/ze$c;

    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ze$c;

    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ze$c;->b(Lcom/yandex/mobile/ads/impl/ze$c;)J

    move-result-wide v1

    .line 14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ze$c;->c(Lcom/yandex/mobile/ads/impl/ze$c;)J

    move-result-wide v3

    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ze$c;->d(Lcom/yandex/mobile/ads/impl/ze$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 16
    iget v7, p0, Lcom/yandex/mobile/ads/impl/ze;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gtz v3, :cond_1

    .line 17
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Lcom/yandex/mobile/ads/impl/ze$c;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/ze$f;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ze$f;->a()V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    move v7, v8

    goto :goto_1

    .line 20
    :cond_0
    iput-wide v1, p2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    :goto_1
    return v7

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    sub-long v1, v5, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-ltz v3, :cond_9

    const-wide/32 v11, 0x40000

    cmp-long v3, v1, v11

    if-gtz v3, :cond_9

    long-to-int v1, v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/ze$f;

    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ze$c;->e(Lcom/yandex/mobile/ads/impl/ze$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/ze$f;->a(Lcom/yandex/mobile/ads/impl/xn;J)Lcom/yandex/mobile/ads/impl/ze$e;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$e;->a(Lcom/yandex/mobile/ads/impl/ze$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_7

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-nez v2, :cond_4

    .line 27
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$e;->c(Lcom/yandex/mobile/ads/impl/ze$e;)J

    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    long-to-int v0, v2

    .line 29
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 30
    :cond_2
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Lcom/yandex/mobile/ads/impl/ze$c;

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/ze$f;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ze$f;->a()V

    .line 32
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$e;->c(Lcom/yandex/mobile/ads/impl/ze$e;)J

    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    move v7, v8

    goto :goto_2

    .line 34
    :cond_3
    iput-wide v0, p2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    :goto_2
    return v7

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$e;->b(Lcom/yandex/mobile/ads/impl/ze$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$e;->c(Lcom/yandex/mobile/ads/impl/ze$e;)J

    move-result-wide v4

    .line 37
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ze$c;->a(Lcom/yandex/mobile/ads/impl/ze$c;JJ)V

    goto/16 :goto_0

    .line 38
    :cond_6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$e;->b(Lcom/yandex/mobile/ads/impl/ze$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$e;->c(Lcom/yandex/mobile/ads/impl/ze$e;)J

    move-result-wide v4

    .line 39
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ze$c;->b(Lcom/yandex/mobile/ads/impl/ze$c;JJ)V

    goto/16 :goto_0

    .line 40
    :cond_7
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Lcom/yandex/mobile/ads/impl/ze$c;

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/ze$f;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ze$f;->a()V

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_8

    move v7, v8

    goto :goto_3

    .line 43
    :cond_8
    iput-wide v5, p2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    :goto_3
    return v7

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-nez p1, :cond_a

    move v7, v8

    goto :goto_4

    .line 45
    :cond_a
    iput-wide v5, p2, Lcom/yandex/mobile/ads/impl/cs0;->a:J

    :goto_4
    return v7
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ze$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    return-object v0
.end method

.method public final a(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->c:Lcom/yandex/mobile/ads/impl/ze$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$c;->a(Lcom/yandex/mobile/ads/impl/ze$c;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lcom/yandex/mobile/ads/impl/ze$c;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ze$a;->c(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$a;->a(Lcom/yandex/mobile/ads/impl/ze$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$a;->b(Lcom/yandex/mobile/ads/impl/ze$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    .line 7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$a;->c(Lcom/yandex/mobile/ads/impl/ze$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$a;->d(Lcom/yandex/mobile/ads/impl/ze$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->a:Lcom/yandex/mobile/ads/impl/ze$a;

    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ze$a;->e(Lcom/yandex/mobile/ads/impl/ze$a;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/ze$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    .line 10
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ze;->c:Lcom/yandex/mobile/ads/impl/ze$c;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Lcom/yandex/mobile/ads/impl/ze$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
