.class Lcom/yandex/metrica/impl/ob/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/I3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/I3<",
        "Lcom/yandex/metrica/impl/ob/K3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/B1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/D1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/H3;)V
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/K3;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/D1;->a:Lcom/yandex/metrica/impl/ob/B1;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/K3;->b:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/B1;->a(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method
