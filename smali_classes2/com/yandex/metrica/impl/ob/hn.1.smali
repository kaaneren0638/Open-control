.class public Lcom/yandex/metrica/impl/ob/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/gn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/gn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gn;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/hn;-><init>(Lcom/yandex/metrica/impl/ob/gn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hn;->a:Lcom/yandex/metrica/impl/ob/gn;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hn;->a:Lcom/yandex/metrica/impl/ob/gn;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gn;->a([B)[B

    move-result-object p1

    return-object p1
.end method
