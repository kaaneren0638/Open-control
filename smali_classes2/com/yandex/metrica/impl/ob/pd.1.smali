.class public Lcom/yandex/metrica/impl/ob/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Wc$a;

.field private b:Ljava/lang/Long;

.field private c:J

.field private d:J

.field private e:Landroid/location/Location;

.field private f:Lcom/yandex/metrica/impl/ob/M$b$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Wc$a;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/M$b$a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pd;->a:Lcom/yandex/metrica/impl/ob/Wc$a;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/pd;->b:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/pd;->c:J

    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/pd;->d:J

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/pd;->e:Landroid/location/Location;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Lcom/yandex/metrica/impl/ob/M$b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/M$b$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Lcom/yandex/metrica/impl/ob/M$b$a;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pd;->e:Landroid/location/Location;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/pd;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/pd;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationWrapper{collectionMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->a:Lcom/yandex/metrica/impl/ob/Wc$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIncrementalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReceiveTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/pd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mReceiveElapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/pd;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mChargeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pd;->f:Lcom/yandex/metrica/impl/ob/M$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
