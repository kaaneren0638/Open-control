.class Lcom/yandex/metrica/impl/ob/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/y1;

.field private final b:LX5/e;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y1;LX5/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g2;->a:Lcom/yandex/metrica/impl/ob/y1;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g2;->b:LX5/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y1;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xh;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/xh;->b(Landroid/content/Context;)LX5/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/g2;-><init>(Lcom/yandex/metrica/impl/ob/y1;LX5/e;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g2;->b:LX5/e;

    invoke-interface {p1, p2}, LX5/e;->reportData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g2;->a:Lcom/yandex/metrica/impl/ob/y1;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/y1;->reportData(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
