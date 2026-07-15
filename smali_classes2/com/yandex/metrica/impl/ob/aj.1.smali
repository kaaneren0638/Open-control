.class public Lcom/yandex/metrica/impl/ob/aj;
.super Lcom/yandex/metrica/impl/ob/Wi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Wi;-><init>(Lcom/yandex/metrica/impl/ob/Si;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Zi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/j4;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/Zi;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bj;-><init>()V

    return-object v0
.end method
