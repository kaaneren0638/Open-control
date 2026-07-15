.class public Lcom/yandex/metrica/impl/ob/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV5/d;


# direct methods
.method public constructor <init>(LV5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B3;->a:LV5/d;

    return-void
.end method

.method private a(LV5/c;)Lcom/yandex/metrica/impl/ob/Zf$b$b;
    .locals 2

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf$b$b;-><init>()V

    .line 35
    iget v1, p1, LV5/c;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Zf$b$b;->b:I

    .line 36
    iget-object p1, p1, LV5/c;->b:LV5/c$a;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 38
    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Zf$b$b;->c:I

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B3;->a:LV5/d;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    .line 3
    iget v2, v0, LV5/d;->c:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    .line 4
    iget-wide v2, v0, LV5/d;->d:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    .line 5
    iget-object v2, v0, LV5/d;->e:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, ""

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    .line 8
    iget-object v2, v0, LV5/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    .line 9
    new-instance v2, Lcom/yandex/metrica/impl/ob/Zf$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Zf$a;-><init>()V

    .line 10
    iget-object v3, v0, LV5/d;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$a;->b:[B

    .line 11
    iget-object v3, v0, LV5/d;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$a;->c:[B

    .line 12
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->i:Z

    .line 14
    iput v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->j:I

    .line 15
    iget-object v3, v0, LV5/d;->a:LV5/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    iput v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->k:I

    .line 17
    new-instance v2, Lcom/yandex/metrica/impl/ob/Zf$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Zf$c;-><init>()V

    .line 18
    iget-object v4, v0, LV5/d;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/Zf$c;->b:[B

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, LV5/d;->l:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/metrica/impl/ob/Zf$c;->c:J

    .line 20
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->l:Lcom/yandex/metrica/impl/ob/Zf$c;

    .line 21
    sget-object v2, LV5/e;->b:LV5/e;

    if-ne v3, v2, :cond_3

    .line 22
    new-instance v2, Lcom/yandex/metrica/impl/ob/Zf$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Zf$b;-><init>()V

    .line 23
    iget-boolean v3, v0, LV5/d;->m:Z

    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/Zf$b;->b:Z

    .line 24
    iget-object v3, v0, LV5/d;->i:LV5/c;

    if-eqz v3, :cond_1

    .line 25
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/B3;->a(LV5/c;)Lcom/yandex/metrica/impl/ob/Zf$b$b;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    .line 26
    :cond_1
    new-instance v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Zf$b$a;-><init>()V

    .line 27
    iget-wide v4, v0, LV5/d;->f:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;->b:J

    .line 28
    iget-object v4, v0, LV5/d;->g:LV5/c;

    if-eqz v4, :cond_2

    .line 29
    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/B3;->a(LV5/c;)Lcom/yandex/metrica/impl/ob/Zf$b$b;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    .line 30
    :cond_2
    iget v0, v0, LV5/d;->h:I

    iput v0, v3, Lcom/yandex/metrica/impl/ob/Zf$b$a;->d:I

    .line 31
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    .line 32
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Zf;->m:Lcom/yandex/metrica/impl/ob/Zf$b;

    .line 33
    :cond_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method
