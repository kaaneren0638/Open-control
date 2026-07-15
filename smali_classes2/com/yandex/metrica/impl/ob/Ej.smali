.class public Lcom/yandex/metrica/impl/ob/Ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Cj;

.field private final b:Lcom/yandex/metrica/impl/ob/an;

.field private final c:Lcom/yandex/metrica/impl/ob/Gj;

.field private final d:Lcom/yandex/metrica/impl/ob/Dj;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Cj;Lcom/yandex/metrica/impl/ob/Dj;Lcom/yandex/metrica/impl/ob/an;Lcom/yandex/metrica/impl/ob/Gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ej;->a:Lcom/yandex/metrica/impl/ob/Cj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ej;->d:Lcom/yandex/metrica/impl/ob/Dj;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ej;->b:Lcom/yandex/metrica/impl/ob/an;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ej;->c:Lcom/yandex/metrica/impl/ob/Gj;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/g1;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ej;->b:Lcom/yandex/metrica/impl/ob/an;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/an;->a()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ej;->c:Lcom/yandex/metrica/impl/ob/Gj;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gj;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ej;->a:Lcom/yandex/metrica/impl/ob/Cj;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Cj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ej;->d:Lcom/yandex/metrica/impl/ob/Dj;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Dj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ej;->c:Lcom/yandex/metrica/impl/ob/Gj;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Gj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ej;->b:Lcom/yandex/metrica/impl/ob/an;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/an;->b()V

    if-nez v1, :cond_2

    new-instance v1, Lcom/yandex/metrica/impl/ob/g1;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const-string v3, "Uuid must be obtained via async API YandexMetricaInternal#requestStartupIdentifiers(@NonNull Context context, @NonNull IIdentifierCallback callback,@NonNull String... identifiers)"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v2, Lcom/yandex/metrica/impl/ob/g1;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e1;->b:Lcom/yandex/metrica/impl/ob/e1;

    invoke-direct {v2, v1, v3, v0}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-object v2
.end method
