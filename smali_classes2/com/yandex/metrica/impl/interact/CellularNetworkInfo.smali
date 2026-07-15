.class public Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    new-instance v0, Lcom/yandex/metrica/impl/ob/yk;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->d()Lcom/yandex/metrica/impl/ob/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/qn;->b()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/yk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V

    new-instance p1, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo$a;-><init>(Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/Bk;)V

    return-void
.end method


# virtual methods
.method public getCelluralInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->a:Ljava/lang/String;

    return-object v0
.end method
