.class public final Lcom/yandex/metrica/impl/ob/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/f0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->e()Lcom/yandex/metrica/impl/ob/Q;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/P3$a;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E0;->e:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/P3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/E0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/B0;->b(Lcom/yandex/metrica/impl/ob/F0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
