.class public Lcom/yandex/metrica/impl/ob/Xi;
.super Lcom/yandex/metrica/impl/ob/Wi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Si;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Wi;-><init>(Lcom/yandex/metrica/impl/ob/Si;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Zi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/j4;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/Zi;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Yi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wi;->a:Lcom/yandex/metrica/impl/ob/Si;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Yi;-><init>(Lcom/yandex/metrica/impl/ob/Si;)V

    return-object v0
.end method
