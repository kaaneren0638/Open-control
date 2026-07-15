.class Lcom/yandex/metrica/impl/ob/xh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xh;->b(Landroid/content/Context;)LX5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->p()Lcom/yandex/metrica/impl/ob/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w2;->a()Lcom/yandex/metrica/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
