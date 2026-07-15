.class Lcom/yandex/metrica/impl/ob/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/ei;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/Ei;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/Uh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/Ei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sh;->e:Lcom/yandex/metrica/impl/ob/Uh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sh;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Sh;->c:Lcom/yandex/metrica/impl/ob/ei;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Sh;->d:Lcom/yandex/metrica/impl/ob/Ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sh;->e:Lcom/yandex/metrica/impl/ob/Uh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Uh;->a(Lcom/yandex/metrica/impl/ob/Uh;)Lcom/yandex/metrica/impl/ob/Qd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sh;->e:Lcom/yandex/metrica/impl/ob/Uh;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Sh;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Sh;->c:Lcom/yandex/metrica/impl/ob/ei;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Sh;->d:Lcom/yandex/metrica/impl/ob/Ei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/metrica/impl/ob/Th;

    invoke-direct {v6, v2, v5, v3, v4}, Lcom/yandex/metrica/impl/ob/Th;-><init>(Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/Ei;Ljava/io/File;Lcom/yandex/metrica/impl/ob/ei;)V

    invoke-virtual {v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Qd;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Qd$a;)V

    return-void
.end method
