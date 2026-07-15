.class public Lcom/yandex/metrica/impl/ob/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j8$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/j8;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/J7;

.field private b:Lcom/yandex/metrica/impl/ob/j8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/j8;

    new-instance v1, Lcom/yandex/metrica/impl/ob/J7;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/J7;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/j8;-><init>(Lcom/yandex/metrica/impl/ob/J7;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j8;->c:Lcom/yandex/metrica/impl/ob/j8;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/J7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/j8$a;->a:Lcom/yandex/metrica/impl/ob/j8$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j8;->b:Lcom/yandex/metrica/impl/ob/j8$a;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j8;->a:Lcom/yandex/metrica/impl/ob/J7;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/j8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j8;->c:Lcom/yandex/metrica/impl/ob/j8;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j8;->b:Lcom/yandex/metrica/impl/ob/j8$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j8$a;->c:Lcom/yandex/metrica/impl/ob/j8$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/yandex/metrica/impl/ob/j8$a;->b:Lcom/yandex/metrica/impl/ob/j8$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j8;->a:Lcom/yandex/metrica/impl/ob/J7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "appmetrica-service-native"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/j8;->b:Lcom/yandex/metrica/impl/ob/j8$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    :try_start_5
    sget-object v0, Lcom/yandex/metrica/impl/ob/j8$a;->b:Lcom/yandex/metrica/impl/ob/j8$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j8;->b:Lcom/yandex/metrica/impl/ob/j8$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v4

    :goto_0
    monitor-exit p0

    throw v0
.end method
