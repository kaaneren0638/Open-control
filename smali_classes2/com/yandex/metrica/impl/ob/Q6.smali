.class public Lcom/yandex/metrica/impl/ob/Q6;
.super Lcom/yandex/metrica/impl/ob/P6;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/N6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/P6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Q6;->a:Lcom/yandex/metrica/impl/ob/N6;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Q6;->a:Lcom/yandex/metrica/impl/ob/N6;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/N6;->a(Lcom/yandex/metrica/impl/ob/O6;)V

    return-void
.end method
