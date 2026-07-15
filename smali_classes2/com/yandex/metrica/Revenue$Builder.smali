.class public Lcom/yandex/metrica/Revenue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final h:Lcom/yandex/metrica/impl/ob/ro;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Currency;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/yandex/metrica/Revenue$Receipt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "revenue currency"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/ro;

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/Revenue;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/Revenue;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/Revenue;-><init>(Lcom/yandex/metrica/Revenue$Builder;)V

    return-object v0
.end method

.method public withPayload(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withProductID(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withQuantity(Ljava/lang/Integer;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public withReceipt(Lcom/yandex/metrica/Revenue$Receipt;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->g:Lcom/yandex/metrica/Revenue$Receipt;

    return-object p0
.end method
