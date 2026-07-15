.class public Lcom/yandex/metrica/impl/ob/Id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Cc;

.field private final b:Lcom/yandex/metrica/impl/ob/Hd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Id;->b:Lcom/yandex/metrica/impl/ob/Hd;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/Uf$a;
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->a:Lcom/yandex/metrica/impl/ob/Cc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Cc;->a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/Tc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Id;->b:Lcom/yandex/metrica/impl/ob/Hd;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Hd;->a(Lcom/yandex/metrica/impl/ob/Tc;)Lcom/yandex/metrica/impl/ob/Uf$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
