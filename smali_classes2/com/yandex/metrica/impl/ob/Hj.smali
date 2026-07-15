.class public Lcom/yandex/metrica/impl/ob/Hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Dj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Hj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Hj;->b:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method

.method private b()Z
    .locals 5

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "metrica_data.db"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hj;->b:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Hj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hj;->b:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Hj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Hj;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
