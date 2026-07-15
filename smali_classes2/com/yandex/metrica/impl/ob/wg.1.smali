.class public Lcom/yandex/metrica/impl/ob/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/vg;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/wg;->a:Lcom/yandex/metrica/impl/ob/vg;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/vg;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/wg;->a:Lcom/yandex/metrica/impl/ob/vg;

    return-object v0
.end method
