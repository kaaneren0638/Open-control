.class public Lcom/yandex/metrica/impl/ob/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J4;Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/E4;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Y3;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/C4;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/yandex/metrica/impl/ob/Y3;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/a4;

    invoke-direct {p3}, Lcom/yandex/metrica/impl/ob/a4;-><init>()V

    invoke-virtual {p2, v0, p4, p3}, Lcom/yandex/metrica/impl/ob/J4;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/h4;)Lcom/yandex/metrica/impl/ob/Z3;

    move-result-object p2

    new-instance p3, Lcom/yandex/metrica/impl/ob/H4;

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/metrica/impl/ob/H4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/X3;)V

    return-object p3
.end method
