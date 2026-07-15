.class public Lcom/yandex/metrica/impl/ob/S4;
.super Lcom/yandex/metrica/impl/ob/Q4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Q4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J4;Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/E4;
    .locals 0

    new-instance p1, Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p4, p3}, Lcom/yandex/metrica/impl/ob/c4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/P4;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/J4;->a(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/r4;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/metrica/impl/ob/P4;-><init>(Lcom/yandex/metrica/impl/ob/r4;)V

    return-object p3
.end method
