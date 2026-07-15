.class public Lcom/yandex/metrica/impl/ob/C6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/B6;

.field private c:Lcom/yandex/metrica/impl/ob/G6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B6;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/B6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/G6;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/G6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/C6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B6;Lcom/yandex/metrica/impl/ob/G6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B6;Lcom/yandex/metrica/impl/ob/G6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C6;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C6;->b:Lcom/yandex/metrica/impl/ob/B6;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/C6;->c:Lcom/yandex/metrica/impl/ob/G6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C6;->c:Lcom/yandex/metrica/impl/ob/G6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G6;->a()Lcom/yandex/metrica/impl/ob/E6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C6;->b:Lcom/yandex/metrica/impl/ob/B6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/B6;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/E6;->a(Landroid/os/Bundle;)V

    return-void
.end method
