.class Lcom/yandex/metrica/impl/ob/Ma$b$i;
.super Lcom/yandex/metrica/impl/ob/Na;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Ma$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Na<",
        "Lcom/yandex/metrica/impl/ob/Be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ma$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Na;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y8;)Lcom/yandex/metrica/impl/ob/Q9;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Q9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/La;

    new-instance v2, Lcom/yandex/metrica/impl/ob/dn;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/dn;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/La;-><init>(Lcom/yandex/metrica/impl/ob/dn;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/La;->e()Lcom/yandex/metrica/impl/ob/P9;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/De;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/De;-><init>()V

    const-string v2, "preload_info_data"

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/yandex/metrica/impl/ob/Q9;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/y8;Lcom/yandex/metrica/impl/ob/P9;Lcom/yandex/metrica/impl/ob/ea;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->n()Lcom/yandex/metrica/impl/ob/y8;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/y8;
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->o()Lcom/yandex/metrica/impl/ob/y8;

    move-result-object p1

    return-object p1
.end method
