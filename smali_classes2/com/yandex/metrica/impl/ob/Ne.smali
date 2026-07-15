.class public final Lcom/yandex/metrica/impl/ob/Ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/L2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/L2<",
        "Lcom/yandex/metrica/impl/ob/Be$a;",
        "Lcom/yandex/metrica/impl/ob/Le;",
        "Lcom/yandex/metrica/impl/ob/Be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Le;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Lcom/yandex/metrica/impl/ob/Le;Ljava/util/List;)V

    return-object v0
.end method
