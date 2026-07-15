.class Lcom/yandex/metrica/impl/ob/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/i5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a5$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/H4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i5;Lcom/yandex/metrica/impl/ob/H4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i5$a;->a:Lcom/yandex/metrica/impl/ob/H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/h5;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i5$a;->a:Lcom/yandex/metrica/impl/ob/H4;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/h5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)Z

    move-result p1

    return p1
.end method
