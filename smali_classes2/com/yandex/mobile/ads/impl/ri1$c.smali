.class final Lcom/yandex/mobile/ads/impl/ri1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ri1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ri1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wt;

.field private final b:Lcom/yandex/mobile/ads/impl/j71;

.field private final c:Lcom/yandex/mobile/ads/impl/si1;

.field private final d:Lcom/yandex/mobile/ads/impl/yv;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/si1;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->a:Lcom/yandex/mobile/ads/impl/wt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->b:Lcom/yandex/mobile/ads/impl/j71;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget p1, p3, Lcom/yandex/mobile/ads/impl/si1;->b:I

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->e:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->e:I

    new-instance p2, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->b(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->k(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->b:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->c:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/yandex/mobile/ads/impl/yv$a;->j(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->d:Lcom/yandex/mobile/ads/impl/yv;

    return-void

    :cond_0
    const-string p2, "Expected block size: "

    const-string p4, "; got: "

    invoke-static {p2, p1, p4}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/si1;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->a:Lcom/yandex/mobile/ads/impl/wt;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ui1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->c:Lcom/yandex/mobile/ads/impl/si1;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ui1;-><init>(Lcom/yandex/mobile/ads/impl/si1;IJJ)V

    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/p01;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->b:Lcom/yandex/mobile/ads/impl/j71;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->d:Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ri1$c;->h:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 6
    iget v7, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->g:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 7
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 8
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->b:Lcom/yandex/mobile/ads/impl/j71;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/yandex/mobile/ads/impl/j71;->b(Lcom/yandex/mobile/ads/impl/im;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 9
    :cond_0
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->c:Lcom/yandex/mobile/ads/impl/si1;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/si1;->d:I

    .line 11
    iget v3, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 12
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->f:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->h:J

    iget v1, v1, Lcom/yandex/mobile/ads/impl/si1;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 13
    invoke-static/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/da1;->a(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 14
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->g:I

    sub-int/2addr v1, v15

    .line 15
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->b:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 16
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->h:J

    .line 17
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ri1$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
