.class public Lcom/yandex/metrica/impl/ob/Fj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/yandex/metrica/impl/ob/Fj;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/an;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fj;->a:Lcom/yandex/metrica/impl/ob/an;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Fj;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Fj;->b:Lcom/yandex/metrica/impl/ob/Fj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/Fj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Fj;->b:Lcom/yandex/metrica/impl/ob/Fj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Fj;

    new-instance v2, Lcom/yandex/metrica/impl/ob/an;

    const-string v3, "uuid.dat"

    invoke-direct {v2, p0, v3}, Lcom/yandex/metrica/impl/ob/an;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Fj;-><init>(Lcom/yandex/metrica/impl/ob/an;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Fj;->b:Lcom/yandex/metrica/impl/ob/Fj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/Fj;->b:Lcom/yandex/metrica/impl/ob/Fj;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Cj;)Lcom/yandex/metrica/impl/ob/Ej;
    .locals 6

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ej;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Hj;

    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Hj;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fj;->a:Lcom/yandex/metrica/impl/ob/an;

    .line 10
    new-instance v3, Lcom/yandex/metrica/impl/ob/Gj;

    .line 11
    new-instance v4, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Rm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Rm;-><init>()V

    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/Gj;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Rm;)V

    .line 12
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Ej;-><init>(Lcom/yandex/metrica/impl/ob/Cj;Lcom/yandex/metrica/impl/ob/Dj;Lcom/yandex/metrica/impl/ob/an;Lcom/yandex/metrica/impl/ob/Gj;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Cj;)Lcom/yandex/metrica/impl/ob/Ej;
    .locals 6

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ej;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Bj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Bj;-><init>()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fj;->a:Lcom/yandex/metrica/impl/ob/an;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Gj;

    new-instance v4, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Rm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Rm;-><init>()V

    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/metrica/impl/ob/Gj;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Rm;)V

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Ej;-><init>(Lcom/yandex/metrica/impl/ob/Cj;Lcom/yandex/metrica/impl/ob/Dj;Lcom/yandex/metrica/impl/ob/an;Lcom/yandex/metrica/impl/ob/Gj;)V

    return-object v0
.end method
