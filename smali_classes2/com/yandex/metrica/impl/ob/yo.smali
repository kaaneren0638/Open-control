.class public Lcom/yandex/metrica/impl/ob/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/uo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/uo<",
        "Lcom/yandex/metrica/Revenue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/so;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/to;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/to;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->a:Lcom/yandex/metrica/impl/ob/uo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;
    .locals 2

    check-cast p1, Lcom/yandex/metrica/Revenue;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yo;->a:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xo;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xo;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    filled-new-array {p1}, [Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    return-object p1
.end method
