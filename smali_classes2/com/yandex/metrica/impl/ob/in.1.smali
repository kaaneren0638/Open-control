.class public Lcom/yandex/metrica/impl/ob/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/kn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/jn;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/jn;

    sget-object v1, Lcom/yandex/metrica/impl/ob/mn;->b:Lcom/yandex/metrica/impl/ob/mn;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/jn;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/mn;)V

    return-object v0
.end method

.method public a([B)[B
    .locals 0

    .line 1
    return-object p1
.end method
