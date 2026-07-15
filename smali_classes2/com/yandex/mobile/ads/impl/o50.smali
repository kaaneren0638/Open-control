.class public final Lcom/yandex/mobile/ads/impl/o50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/o50;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/o50;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o50;->a:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o50;->b:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o50;->c:Z

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/o50;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o50;->e:Lcom/yandex/mobile/ads/impl/o50;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/o50;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/o50;->e:Lcom/yandex/mobile/ads/impl/o50;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/o50;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/o50;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/o50;->e:Lcom/yandex/mobile/ads/impl/o50;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/o50;->e:Lcom/yandex/mobile/ads/impl/o50;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o50;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o50;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o50;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o50;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o50;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o50;->b:Z

    return v0
.end method
