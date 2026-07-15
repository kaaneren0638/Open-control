.class Lcom/yandex/metrica/impl/ob/Ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/n0$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/yi;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Ii;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/yi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ji;->b:Lcom/yandex/metrica/impl/ob/Ii;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ji;->a:Lcom/yandex/metrica/impl/ob/yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ji;->b:Lcom/yandex/metrica/impl/ob/Ii;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ji;->a:Lcom/yandex/metrica/impl/ob/yi;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Ii;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/yi;)V

    return-void
.end method
