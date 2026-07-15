.class public Lcom/yandex/metrica/impl/ob/tc;
.super Lcom/yandex/metrica/impl/ob/Cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Cd<",
        "Lcom/yandex/metrica/impl/ob/Ec;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Oc;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/tc;-><init>(Lcom/yandex/metrica/impl/ob/Oc;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Oc;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/Cd;-><init>(Lcom/yandex/metrica/impl/ob/Oc;Lcom/yandex/metrica/impl/ob/R2;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ec;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ec;->b:Lcom/yandex/metrica/impl/ob/Dc;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Dc;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Cd;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ec;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ec;->a:Lcom/yandex/metrica/impl/ob/yd;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/yd;->a:Z

    return p1
.end method
