.class public Lcom/yandex/metrica/impl/ob/Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/mf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ln;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ln;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Qe;-><init>(Lcom/yandex/metrica/impl/ob/ln;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ln;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qe;->a:Lcom/yandex/metrica/impl/ob/ln;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)[B
    .locals 2

    const/4 p2, 0x0

    new-array v0, p2, [B

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xe;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Qe;->a:Lcom/yandex/metrica/impl/ob/ln;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xe;->r:Lcom/yandex/metrica/impl/ob/mn;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/mn;)Lcom/yandex/metrica/impl/ob/kn;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/kn;->a([B)[B

    move-result-object p1

    return-object p1
.end method
