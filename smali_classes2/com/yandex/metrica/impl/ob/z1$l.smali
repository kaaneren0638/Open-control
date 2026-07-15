.class Lcom/yandex/metrica/impl/ob/z1$l;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$l;->c:Lcom/yandex/metrica/impl/ob/z1;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/z1$l;->a:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z1$l;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$l;->c:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/z1$l;->a:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/z1$l;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
