.class public Lcom/yandex/metrica/impl/ob/Sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ud;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/yandex/metrica/impl/ob/Td;

.field private final d:Lcom/yandex/metrica/impl/ob/Ci;

.field private final e:Lcom/yandex/metrica/impl/ob/R2;

.field private final f:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Sd;-><init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Om;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Ci;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sd;->d:Lcom/yandex/metrica/impl/ob/Ci;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sd;->e:Lcom/yandex/metrica/impl/ob/R2;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Sd;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Sd;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Td;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Td;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->d:Lcom/yandex/metrica/impl/ob/Ci;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->e:Lcom/yandex/metrica/impl/ob/R2;

    iget v5, v0, Lcom/yandex/metrica/impl/ob/Ci;->b:I

    iget v6, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    sub-int/2addr v6, v1

    shl-int v6, v1, v6

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    iget v0, v0, Lcom/yandex/metrica/impl/ob/Ci;->a:I

    if-gt v6, v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    int-to-long v5, v6

    const-string v7, "last send attempt"

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Td;->a(I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Td;->a(J)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->f:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->a:J

    iget v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Td;->a(J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sd;->c:Lcom/yandex/metrica/impl/ob/Td;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Sd;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Td;->a(I)V

    return-void
.end method
