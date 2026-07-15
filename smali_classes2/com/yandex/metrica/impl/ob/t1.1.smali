.class public Lcom/yandex/metrica/impl/ob/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/U0;

.field private final b:Lcom/yandex/metrica/impl/ob/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/r0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/r0;-><init>(Lcom/yandex/metrica/impl/ob/U0;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/t1;-><init>(Lcom/yandex/metrica/impl/ob/U0;Lcom/yandex/metrica/impl/ob/r0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U0;Lcom/yandex/metrica/impl/ob/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t1;->a:Lcom/yandex/metrica/impl/ob/U0;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t1;->b:Lcom/yandex/metrica/impl/ob/r0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t1;->b:Lcom/yandex/metrica/impl/ob/r0;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/U0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t1;->a:Lcom/yandex/metrica/impl/ob/U0;

    return-object v0
.end method
