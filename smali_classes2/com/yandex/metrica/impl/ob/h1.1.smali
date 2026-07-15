.class public Lcom/yandex/metrica/impl/ob/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Om;

.field private final b:Lcom/yandex/metrica/impl/ob/R2;

.field private final c:Lcom/yandex/metrica/impl/ob/I9;

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/zi;

.field private final f:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/zi;Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h1;->c:Lcom/yandex/metrica/impl/ob/I9;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h1;->e:Lcom/yandex/metrica/impl/ob/zi;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/h1;->d:J

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h1;->a:Lcom/yandex/metrica/impl/ob/Om;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/h1;->b:Lcom/yandex/metrica/impl/ob/R2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/h1;->f:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->e:Lcom/yandex/metrica/impl/ob/zi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/h1;->b:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/h1;->d:J

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/zi;->a:J

    const-string v6, "should send EVENT_IDENTITY_LIGHT"

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->f:Lcom/yandex/metrica/impl/ob/W0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/W0;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h1;->a:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/h1;->d:J

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/h1;->c:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/I9;->i(J)Lcom/yandex/metrica/impl/ob/I9;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/zi;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h1;->e:Lcom/yandex/metrica/impl/ob/zi;

    return-void
.end method
