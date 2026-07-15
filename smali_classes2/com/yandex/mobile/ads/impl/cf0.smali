.class public final Lcom/yandex/mobile/ads/impl/cf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cf0$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/cf0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xe0;

.field private final b:Lcom/yandex/mobile/ads/impl/bf0;

.field private final c:Lcom/yandex/mobile/ads/impl/c01;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cf0;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xe0;Lcom/yandex/mobile/ads/impl/bf0;Lcom/yandex/mobile/ads/impl/c01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf0;->a:Lcom/yandex/mobile/ads/impl/xe0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cf0;->b:Lcom/yandex/mobile/ads/impl/bf0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cf0;->c:Lcom/yandex/mobile/ads/impl/c01;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/cf0;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/cf0;)Lcom/yandex/mobile/ads/impl/bf0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cf0;->b:Lcom/yandex/mobile/ads/impl/bf0;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/cf0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/cf0;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/cf0;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/cf0;Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cf0;->c(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/cf0;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cf0;->f:Lcom/yandex/mobile/ads/impl/cf0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/cf0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/cf0;->f:Lcom/yandex/mobile/ads/impl/cf0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/cf0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xe0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ye0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ye0;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/xe0;-><init>(Lcom/yandex/mobile/ads/impl/ye0;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/bf0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bf0;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/c01;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/c01;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/cf0;-><init>(Lcom/yandex/mobile/ads/impl/xe0;Lcom/yandex/mobile/ads/impl/bf0;Lcom/yandex/mobile/ads/impl/c01;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/cf0;->f:Lcom/yandex/mobile/ads/impl/cf0;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/cf0;->f:Lcom/yandex/mobile/ads/impl/cf0;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 7

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/cf0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/j30;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cf0;->a:Lcom/yandex/mobile/ads/impl/xe0;

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/j30;-><init>(Lcom/yandex/mobile/ads/impl/xe0;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/cf0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    move v1, v6

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cf0;->b:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/bf0;->a(Lcom/yandex/mobile/ads/impl/j30;)V

    .line 11
    iget v1, p0, Lcom/yandex/mobile/ads/impl/cf0;->d:I

    if-ne v1, v5, :cond_1

    .line 12
    iput v4, p0, Lcom/yandex/mobile/ads/impl/cf0;->d:I

    move v1, v5

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v1, v6

    move v5, v1

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf0;->a:Lcom/yandex/mobile/ads/impl/xe0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj4/Z;

    invoke-direct {v2, p2, v4}, Lj4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xe0;->b(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/cf0$a;

    invoke-direct {p2, p0, v6}, Lcom/yandex/mobile/ads/impl/cf0$a;-><init>(Lcom/yandex/mobile/ads/impl/cf0;I)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf0;->c:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/c01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h01$a;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cf0;->a:Lcom/yandex/mobile/ads/impl/xe0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic c(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cf0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf0;->a:Lcom/yandex/mobile/ads/impl/xe0;

    new-instance v1, LN3/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LN3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xe0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
