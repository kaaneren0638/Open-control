.class Lcom/yandex/metrica/impl/ob/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Mm;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Om;Lcom/yandex/metrica/impl/ob/Mm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Nm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hi;->b:J

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hi;->a:Lcom/yandex/metrica/impl/ob/Mm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->a:Lcom/yandex/metrica/impl/ob/Mm;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hi;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Mm;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hi;->c:J

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->a:Lcom/yandex/metrica/impl/ob/Mm;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hi;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Mm;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hi;->d:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hi;->a:Lcom/yandex/metrica/impl/ob/Mm;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/hi;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Mm;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hi;->e:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hi;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hi;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/hi;->e:J

    return-wide v0
.end method
