.class public Lcom/yandex/metrica/impl/ob/Oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/c1;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;

.field private final c:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Oj;->b:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Oj;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Oj;->c:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/C;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/C;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Oj;->c:Lcom/yandex/metrica/impl/ob/sn;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/C;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/Y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/sn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oj;->b:Lcom/yandex/metrica/impl/ob/sn;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Oj;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/lc;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/fc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fc;-><init>()V

    return-object v0
.end method
