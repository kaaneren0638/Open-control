.class Lcom/yandex/metrica/impl/ob/Mk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/F9;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mk;->a:Lcom/yandex/metrica/impl/ob/F9;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/F9;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Mk;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mk;->a:Lcom/yandex/metrica/impl/ob/F9;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Mk;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Mk;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/F9;->f(J)Lcom/yandex/metrica/impl/ob/F9;

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Mk;->b:J

    return-wide v0
.end method
