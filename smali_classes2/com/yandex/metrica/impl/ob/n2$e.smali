.class Lcom/yandex/metrica/impl/ob/n2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/Fb;Lcom/yandex/metrica/impl/ob/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/tb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/tb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n2$e;->a:Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2$e;->a:Lcom/yandex/metrica/impl/ob/tb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/e;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/V0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2$e;->a:Lcom/yandex/metrica/impl/ob/tb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/Fn;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Fn;->a()I

    move-result v0

    iput v0, p1, Lcom/yandex/metrica/impl/ob/k0;->h:I

    return-object p1
.end method
