.class final Lcom/yandex/mobile/ads/impl/cc;
.super Lcom/yandex/mobile/ads/impl/w51;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/cc;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j71;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w51;-><init>(Lcom/yandex/mobile/ads/impl/j71;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/mp0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .line 25
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cc;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v7

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v0, v7, p3}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 28
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    return v2

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 30
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/cc;->c:Z

    if-nez v3, :cond_1

    .line 31
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p1

    new-array p2, p1, [B

    .line 32
    invoke-virtual {p3, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 33
    new-instance p3, Lcom/yandex/mobile/ads/impl/lp0;

    .line 34
    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    .line 35
    invoke-static {p3, v1}, Lcom/yandex/mobile/ads/impl/d;->a(Lcom/yandex/mobile/ads/impl/lp0;Z)Lcom/yandex/mobile/ads/impl/d$a;

    move-result-object p1

    .line 36
    new-instance p3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 37
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p3

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/d$a;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p3

    iget v0, p1, Lcom/yandex/mobile/ads/impl/d$a;->b:I

    .line 39
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p3

    iget p1, p1, Lcom/yandex/mobile/ads/impl/d$a;->a:I

    .line 40
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 44
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cc;->c:Z

    return v1

    .line 45
    :cond_1
    iget v3, p0, Lcom/yandex/mobile/ads/impl/cc;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v9

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v0, v9, p3}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 48
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    return v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/w51$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cc;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/cc;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/cc;->e:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 6
    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 11
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cc;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/w51$a;

    .line 13
    const-string v0, "Audio format not supported: "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/cc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w51$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 15
    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 16
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    const/16 v0, 0x1f40

    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 22
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cc;->c:Z

    .line 23
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cc;->b:Z

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    :goto_3
    return v1
.end method
