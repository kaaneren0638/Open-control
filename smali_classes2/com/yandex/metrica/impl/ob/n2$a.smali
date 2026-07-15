.class Lcom/yandex/metrica/impl/ob/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;Ljava/util/Map;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/k2;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/n2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n2$a;->c:Lcom/yandex/metrica/impl/ob/n2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n2$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n2$a;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2$a;->c:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n2$a;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n2$a;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    :cond_0
    return-object p1
.end method
