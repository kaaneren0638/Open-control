.class Lcom/yandex/metrica/impl/ob/xh$a;
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


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/xh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xh$a;->a:Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh$a;->a:Lcom/yandex/metrica/impl/ob/xh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xh;->a(Lcom/yandex/metrica/impl/ob/xh;)Lcom/yandex/metrica/impl/ob/L0;

    move-result-object v0

    const-string v1, "appmetrica_rtm_crashes"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh$a;->a:Lcom/yandex/metrica/impl/ob/xh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xh;->a(Lcom/yandex/metrica/impl/ob/xh;)Lcom/yandex/metrica/impl/ob/L0;

    move-result-object v0

    const-string v1, "appmetrica_rtm_crashes_triggers"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
