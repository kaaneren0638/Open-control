.class Lcom/yandex/metrica/impl/ob/z1$j;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z1;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$j;->e:Lcom/yandex/metrica/impl/ob/z1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z1$j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/z1$j;->b:I

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/z1$j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z1$j;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$j;->e:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$j;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/z1$j;->b:I

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/z1$j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z1$j;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/y1;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
