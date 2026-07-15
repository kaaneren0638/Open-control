.class Lcom/yandex/metrica/impl/ob/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Qd$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Eh;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/yh;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/zh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ah;->c:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ah;->a:Lcom/yandex/metrica/impl/ob/Eh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ah;->b:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ah;->b:Lcom/yandex/metrica/impl/ob/yh;

    new-instance v8, Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ah;->a:Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Eh;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Eh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ah;->c:Lcom/yandex/metrica/impl/ob/zh;

    .line 11
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/zh;->d(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/Nm;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Eh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 15
    invoke-virtual {v0, v8}, Lcom/yandex/metrica/impl/ob/yh;->a(Lcom/yandex/metrica/impl/ob/Eh;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ah;->c:Lcom/yandex/metrica/impl/ob/zh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zh;->c(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/zh$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ah;->c:Lcom/yandex/metrica/impl/ob/zh;

    .line 2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/zh;->b(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/ba;

    move-result-object v1

    const-string v2, "af9202nao18gswqp"

    invoke-virtual {v1, p2, v2}, Lcom/yandex/metrica/impl/ob/ba;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/zh$b;->a([B)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ah;->b:Lcom/yandex/metrica/impl/ob/yh;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ah;->c:Lcom/yandex/metrica/impl/ob/zh;

    .line 5
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/zh;->d(Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/Nm;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Eh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/yh;->a(Lcom/yandex/metrica/impl/ob/Eh;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ah;->a:Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Eh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ah;->b:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yh;->a()V

    return-void
.end method
