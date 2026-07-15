.class public Lcom/yandex/metrica/impl/ob/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/q1;-><init>(Lcom/yandex/metrica/impl/ob/W0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "login_sdk"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
