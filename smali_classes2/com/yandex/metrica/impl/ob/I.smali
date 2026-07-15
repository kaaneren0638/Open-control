.class public Lcom/yandex/metrica/impl/ob/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/D;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/D;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/I;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/I;->b:Lcom/yandex/metrica/impl/ob/D;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/H;
    .locals 2

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/I;->b:Lcom/yandex/metrica/impl/ob/D;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/G;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)Lcom/yandex/metrica/impl/ob/H;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
