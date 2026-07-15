.class Lcom/yandex/metrica/impl/ob/z1$f;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z1;->a(Landroid/content/Intent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yandex/metrica/impl/ob/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/Intent;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1$f;->d:Lcom/yandex/metrica/impl/ob/z1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z1$f;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/z1$f;->b:I

    iput p4, p0, Lcom/yandex/metrica/impl/ob/z1$f;->c:I

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1$f;->d:Lcom/yandex/metrica/impl/ob/z1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z1;->c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z1$f;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/z1$f;->b:I

    iget v3, p0, Lcom/yandex/metrica/impl/ob/z1$f;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/O1;->a(Landroid/content/Intent;II)V

    return-void
.end method
