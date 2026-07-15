.class Lcom/yandex/metrica/impl/ob/z1$e;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->a(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$e;->c:Lcom/yandex/metrica/impl/ob/z1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z1$e;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/z1$e;->b:I

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$e;->c:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$e;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/z1$e;->b:I

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/O1;->a(Landroid/content/Intent;I)V

    return-void
.end method
