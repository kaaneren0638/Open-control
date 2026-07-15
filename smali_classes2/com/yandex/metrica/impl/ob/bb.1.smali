.class public Lcom/yandex/metrica/impl/ob/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/cb;

.field private final d:Lcom/yandex/metrica/impl/ob/a1;

.field private final e:Lcom/yandex/metrica/impl/ob/Om;

.field private final f:Lcom/yandex/metrica/impl/ob/R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/a1;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cb;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/bb;->c:Lcom/yandex/metrica/impl/ob/cb;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/bb;->d:Lcom/yandex/metrica/impl/ob/a1;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/bb;->e:Lcom/yandex/metrica/impl/ob/Om;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/bb;->f:Lcom/yandex/metrica/impl/ob/R2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Wa;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->e:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bb;->d:Lcom/yandex/metrica/impl/ob/a1;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/a1;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/D9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qa;->g()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/D9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bb;->f:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bb;->c:Lcom/yandex/metrica/impl/ob/cb;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/cb;->a(Lcom/yandex/metrica/impl/ob/D9;)J

    move-result-wide v3

    iget p1, p1, Lcom/yandex/metrica/impl/ob/Wa;->b:I

    int-to-long v5, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bb;->b:Ljava/lang/String;

    const-string v1, " diagnostics event"

    invoke-static {p1, v0, v1}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v2

    :cond_2
    return v2
.end method
