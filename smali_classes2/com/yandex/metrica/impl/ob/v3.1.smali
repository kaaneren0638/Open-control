.class public Lcom/yandex/metrica/impl/ob/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/t;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/m4;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/m4;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v3;->a:Lcom/yandex/metrica/impl/ob/m4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v3;->b:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/v3;)Lcom/yandex/metrica/impl/ob/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/v3;->a:Lcom/yandex/metrica/impl/ob/m4;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV5/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/d;

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v3;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/v3$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/v3$a;-><init>(Lcom/yandex/metrica/impl/ob/v3;LV5/d;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
