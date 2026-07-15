.class public Lcom/yandex/metrica/impl/ob/gl;
.super Lcom/yandex/metrica/impl/ob/Sl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lcom/yandex/metrica/impl/ob/Nl;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nl;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Tl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Tl;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Ml;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Ml;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Gk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Gk;-><init>()V

    const-string v5, "cxt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Sl;-><init>(Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/kl;Lcom/yandex/metrica/impl/ob/hl;Ljava/lang/String;)V

    return-void
.end method
