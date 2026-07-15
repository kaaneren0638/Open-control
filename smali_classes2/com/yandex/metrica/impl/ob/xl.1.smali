.class Lcom/yandex/metrica/impl/ob/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ql;

.field private final b:Lcom/yandex/metrica/impl/ob/Bl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ql;Lcom/yandex/metrica/impl/ob/Bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/ql;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Bl;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->a:Lcom/yandex/metrica/impl/ob/ql;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ql;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "yandex:ads:context"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xl;->b:Lcom/yandex/metrica/impl/ob/Bl;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Bl;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bm;)Z

    move-result p1

    return p1
.end method
