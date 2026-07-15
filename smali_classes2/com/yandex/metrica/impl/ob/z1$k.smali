.class Lcom/yandex/metrica/impl/ob/z1$k;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->reportData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$k;->b:Lcom/yandex/metrica/impl/ob/z1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z1$k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$k;->b:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$k;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/y1;->reportData(Landroid/os/Bundle;)V

    return-void
.end method
