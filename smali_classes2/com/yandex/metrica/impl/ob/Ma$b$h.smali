.class Lcom/yandex/metrica/impl/ob/Ma$b$h;
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
        "Lcom/yandex/metrica/impl/ob/t2;",
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

    new-instance p1, Lcom/yandex/metrica/impl/ob/Q9;

    new-instance v0, Lcom/yandex/metrica/impl/ob/S9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/S9;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Aa;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Aa;-><init>()V

    const-string v2, "satellite_clids_info"

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Q9;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/y8;Lcom/yandex/metrica/impl/ob/P9;Lcom/yandex/metrica/impl/ob/ea;)V

    return-object p1
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
