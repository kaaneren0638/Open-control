.class public Lcom/yandex/metrica/impl/ob/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/H;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/H;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ie;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/H;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    return-void
.end method
