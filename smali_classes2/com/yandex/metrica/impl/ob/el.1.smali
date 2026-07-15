.class Lcom/yandex/metrica/impl/ob/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Bl;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ok;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ok;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/el;-><init>(Lcom/yandex/metrica/impl/ob/Ok;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ok;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/el;->a:Lcom/yandex/metrica/impl/ob/Ok;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bm;)Z
    .locals 0

    iget-boolean p2, p2, Lcom/yandex/metrica/impl/ob/bm;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/el;->a:Lcom/yandex/metrica/impl/ob/Ok;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "do-not-parse"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "allow-parsing"

    invoke-static {p2, p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
