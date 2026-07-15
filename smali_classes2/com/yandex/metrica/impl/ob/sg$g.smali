.class Lcom/yandex/metrica/impl/ob/sg$g;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg;->a(Lcom/yandex/metrica/p$Ucc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/p$Ucc;

.field final synthetic b:Z

.field final synthetic c:Lcom/yandex/metrica/impl/ob/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$g;->c:Lcom/yandex/metrica/impl/ob/sg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg$g;->a:Lcom/yandex/metrica/p$Ucc;

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/sg$g;->b:Z

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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$g;->c:Lcom/yandex/metrica/impl/ob/sg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/sg;->b(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$g$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$g$a;-><init>(Lcom/yandex/metrica/impl/ob/sg$g;)V

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/sg$g;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/U0;->a(Lcom/yandex/metrica/impl/ob/Ol;Z)V

    return-void
.end method
