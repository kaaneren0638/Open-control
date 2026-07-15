.class public Lcom/yandex/metrica/impl/ob/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Si;

.field private final b:Lcom/yandex/metrica/impl/ob/ec;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/ec;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V;->a:Lcom/yandex/metrica/impl/ob/Si;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V;->b:Lcom/yandex/metrica/impl/ob/ec;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/U;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/U;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V;->a:Lcom/yandex/metrica/impl/ob/Si;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/V;->b:Lcom/yandex/metrica/impl/ob/ec;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V;->c:Landroid/content/Context;

    new-instance v4, Lcom/yandex/metrica/impl/ob/mc;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/mc;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/gc;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/U;-><init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/gc;Ljava/util/Map;)V

    return-object v0
.end method
