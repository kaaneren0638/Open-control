.class Lcom/yandex/metrica/impl/ob/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/G3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/G3<",
        "Lcom/yandex/metrica/impl/ob/K3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/B1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/C1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/H3;)Z
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/K3;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/C1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B1;->a(Lcom/yandex/metrica/impl/ob/B1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/K3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
