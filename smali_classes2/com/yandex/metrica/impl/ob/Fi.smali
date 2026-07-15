.class public Lcom/yandex/metrica/impl/ob/Fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Fi$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Zm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Zm<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Li;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Si;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/Qi;

.field private final d:Lcom/yandex/metrica/impl/ob/Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Zm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zm;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Fi;->a:Lcom/yandex/metrica/impl/ob/Zm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Fi;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Fi;->c:Lcom/yandex/metrica/impl/ob/Qi;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Fi$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Fi$a;-><init>(Lcom/yandex/metrica/impl/ob/Fi;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Fi;->d:Lcom/yandex/metrica/impl/ob/Pi;

    return-void
.end method

.method public static final a()Lcom/yandex/metrica/impl/ob/Fi;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/Fi$b;->a:Lcom/yandex/metrica/impl/ob/Fi;

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Fi;Lcom/yandex/metrica/impl/ob/Qi;)Lcom/yandex/metrica/impl/ob/Qi;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fi;->c:Lcom/yandex/metrica/impl/ob/Qi;

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Fi;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Fi;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Fi;)Lcom/yandex/metrica/impl/ob/Zm;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Fi;->a:Lcom/yandex/metrica/impl/ob/Zm;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/kh$b;)Lcom/yandex/metrica/impl/ob/Si;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fi;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Si;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fi;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fi;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Si;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Si;

    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Fi;->d:Lcom/yandex/metrica/impl/ob/Pi;

    invoke-direct {v0, p1, v1, p3, v3}, Lcom/yandex/metrica/impl/ob/Si;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/kh$b;Lcom/yandex/metrica/impl/ob/Pi;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Fi;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/Si;->a(Lcom/yandex/metrica/impl/ob/kh$b;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Li;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fi;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fi;->a:Lcom/yandex/metrica/impl/ob/Zm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Zm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Fi;->c:Lcom/yandex/metrica/impl/ob/Qi;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
