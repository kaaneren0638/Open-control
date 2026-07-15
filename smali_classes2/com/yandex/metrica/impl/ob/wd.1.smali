.class public Lcom/yandex/metrica/impl/ob/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/yandex/metrica/impl/ob/b3;

.field private final c:Lcom/yandex/metrica/impl/ob/yk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wd;->a:Landroid/location/LocationManager;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wd;->b:Lcom/yandex/metrica/impl/ob/b3;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->w()Lcom/yandex/metrica/impl/ob/yk;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wd;->c:Lcom/yandex/metrica/impl/ob/yk;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wd;->a:Landroid/location/LocationManager;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/yk;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wd;->c:Lcom/yandex/metrica/impl/ob/yk;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/b3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wd;->b:Lcom/yandex/metrica/impl/ob/b3;

    return-object v0
.end method
