.class public final Lcom/yandex/mobile/ads/impl/ff0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ff0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/ff0$a;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/ff0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/u0;

.field private final d:Lcom/yandex/mobile/ads/impl/dq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ff0$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ff0;->e:Lcom/yandex/mobile/ads/impl/ff0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ff0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ff0;->b:Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/u0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ff0;->c:Lcom/yandex/mobile/ads/impl/u0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/dq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ff0;->d:Lcom/yandex/mobile/ads/impl/dq0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ff0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ff0;->f:Lcom/yandex/mobile/ads/impl/ff0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ff0;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/yandex/mobile/ads/impl/ff0;->f:Lcom/yandex/mobile/ads/impl/ff0;

    return-void
.end method

.method public static final b()Lcom/yandex/mobile/ads/impl/ff0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ff0;->e:Lcom/yandex/mobile/ads/impl/ff0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ff0$a;->a()Lcom/yandex/mobile/ads/impl/ff0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/n60;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ff0;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ff0;->b:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u6;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ff0;->c:Lcom/yandex/mobile/ads/impl/u0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/u0;->a(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ff0;->d:Lcom/yandex/mobile/ads/impl/dq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dq0;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ff0;->b:Z

    .line 10
    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
