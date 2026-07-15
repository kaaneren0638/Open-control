.class public Lcom/yandex/metrica/impl/ob/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/C4;)Lcom/yandex/metrica/impl/ob/F4;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/C4;->e()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/K4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/K4;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/S4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/S4;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/R4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/R4;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/M4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/M4;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/B4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/B4;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/yandex/metrica/impl/ob/O4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/O4;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/yandex/metrica/impl/ob/K4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/K4;-><init>()V

    :goto_0
    return-object p1
.end method
