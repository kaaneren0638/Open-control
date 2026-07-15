.class Lcom/yandex/metrica/impl/ob/d8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d8;->a(Lcom/yandex/metrica/impl/ob/Z7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Vm<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Z7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d8;Lcom/yandex/metrica/impl/ob/Z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/d8$a;->a:Lcom/yandex/metrica/impl/ob/Z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d8$a;->a:Lcom/yandex/metrica/impl/ob/Z7;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Z7;->b:Lcom/yandex/metrica/impl/ob/C4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/C4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d8$a;->a:Lcom/yandex/metrica/impl/ob/Z7;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Z7;->c:Lcom/yandex/metrica/impl/ob/o8;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/o8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    return-object p1
.end method
