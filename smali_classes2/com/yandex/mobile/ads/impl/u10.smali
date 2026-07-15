.class public final Lcom/yandex/mobile/ads/impl/u10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u10$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;

.field public static final synthetic i:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t9;

.field private final b:Lcom/yandex/mobile/ads/impl/aa;

.field private final c:Lcom/yandex/mobile/ads/impl/y9;

.field private final d:Landroid/content/Context;

.field private e:Lcom/yandex/mobile/ads/impl/w9;

.field private final f:Lcom/yandex/mobile/ads/impl/v10;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/u10;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/t9;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t9;-><init>()V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/aa;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/aa;-><init>()V

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/y9;

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/t9;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t9;-><init>()V

    .line 14
    new-instance v4, Lcom/yandex/mobile/ads/impl/x9;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/x9;-><init>()V

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/y9;-><init>(Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/x9;)V

    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/u10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/aa;Lcom/yandex/mobile/ads/impl/y9;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/aa;Lcom/yandex/mobile/ads/impl/y9;)V
    .locals 6

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/oa0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d90;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b90;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/oa0;-><init>(Lcom/yandex/mobile/ads/impl/b90;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/u10;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/aa;Lcom/yandex/mobile/ads/impl/y9;Lcom/yandex/mobile/ads/impl/oa0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/aa;Lcom/yandex/mobile/ads/impl/y9;Lcom/yandex/mobile/ads/impl/oa0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaBridge"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaIdentifiersValidator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaIdentifiersLoader"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mauidManager"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u10;->a:Lcom/yandex/mobile/ads/impl/t9;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u10;->b:Lcom/yandex/mobile/ads/impl/aa;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u10;->c:Lcom/yandex/mobile/ads/impl/y9;

    .line 5
    sget-object p2, Lcom/yandex/mobile/ads/impl/v10;->a:Lcom/yandex/mobile/ads/impl/v10;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u10;->f:Lcom/yandex/mobile/ads/impl/v10;

    .line 6
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/oa0;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u10;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u10;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/u10;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w9;)V
    .locals 2

    const-string v0, "appMetricaIdentifiers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/u10;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u10;->b:Lcom/yandex/mobile/ads/impl/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aa;->a(Lcom/yandex/mobile/ads/impl/w9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u10;->e:Lcom/yandex/mobile/ads/impl/w9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/w9;
    .locals 6

    new-instance v0, LV6/z;

    invoke-direct {v0}, LV6/z;-><init>()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/u10;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u10;->e:Lcom/yandex/mobile/ads/impl/w9;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u10;->a:Lcom/yandex/mobile/ads/impl/t9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u10;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/t9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u10;->a:Lcom/yandex/mobile/ads/impl/t9;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u10;->d:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/t9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/w9;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u10;->c:Lcom/yandex/mobile/ads/impl/y9;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u10;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/y9;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/u10;)V

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, v0, LV6/z;->c:Ljava/lang/Object;

    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/v10;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u10;->f:Lcom/yandex/mobile/ads/impl/v10;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u10;->g:Ljava/lang/String;

    return-object v0
.end method
