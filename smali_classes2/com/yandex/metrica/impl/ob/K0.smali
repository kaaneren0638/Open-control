.class public Lcom/yandex/metrica/impl/ob/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/N2;

.field private final b:Lcom/yandex/metrica/impl/ob/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/N2;

    const-string v1, "com.yandex.android.appmetrica.build_id"

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/N2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/N;

    const-string v2, "com.yandex.android.appmetrica.is_offline"

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/N;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K0;-><init>(Lcom/yandex/metrica/impl/ob/N2;Lcom/yandex/metrica/impl/ob/N;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/N2;Lcom/yandex/metrica/impl/ob/N;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K0;->a:Lcom/yandex/metrica/impl/ob/N2;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/K0;->b:Lcom/yandex/metrica/impl/ob/N;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K0;->a:Lcom/yandex/metrica/impl/ob/N2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K0;->b:Lcom/yandex/metrica/impl/ob/N;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
