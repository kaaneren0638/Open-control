.class public Lcom/yandex/metrica/impl/ob/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bc;

.field private final b:Lcom/yandex/metrica/impl/ob/bc;

.field private final c:Lcom/yandex/metrica/impl/ob/bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bc;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bc;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/bc;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gc;-><init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;Lcom/yandex/metrica/impl/ob/bc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/bc;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gc;->b:Lcom/yandex/metrica/impl/ob/bc;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gc;->c:Lcom/yandex/metrica/impl/ob/bc;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/bc;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gc;->b:Lcom/yandex/metrica/impl/ob/bc;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/bc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gc;->c:Lcom/yandex/metrica/impl/ob/bc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvertisingIdsHolder{mGoogle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gc;->a:Lcom/yandex/metrica/impl/ob/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHuawei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gc;->b:Lcom/yandex/metrica/impl/ob/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gc;->c:Lcom/yandex/metrica/impl/ob/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
