.class Lcom/yandex/metrica/impl/ob/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Um<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/B1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B1;->c(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/M7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/Object;)V

    return-void
.end method
