.class public Lcom/yandex/metrica/impl/ob/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/yandex/metrica/impl/ob/Y0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/S2;->b:Lcom/yandex/metrica/impl/ob/Y0;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/S2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/b1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S2;->b:Lcom/yandex/metrica/impl/ob/Y0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y0;->b()Lcom/yandex/metrica/impl/ob/X0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/S2;->a:Ljava/lang/String;

    new-instance v2, Lcom/yandex/metrica/e$a;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/e$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/e;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/e;-><init>(Lcom/yandex/metrica/e$a;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/X0;->b(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method
