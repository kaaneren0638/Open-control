.class Lcom/yandex/metrica/impl/ob/qg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/qg;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/tg;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/tg;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/qg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/qg$b;->a:Lcom/yandex/metrica/impl/ob/qg;

    return-void
.end method

.method public static synthetic a()Lcom/yandex/metrica/impl/ob/qg;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/qg$b;->a:Lcom/yandex/metrica/impl/ob/qg;

    return-object v0
.end method
