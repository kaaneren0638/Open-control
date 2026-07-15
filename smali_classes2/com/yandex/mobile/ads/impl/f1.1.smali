.class public final Lcom/yandex/mobile/ads/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f1$b;,
        Lcom/yandex/mobile/ads/impl/f1$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/f1;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xy;

.field private final b:Lcom/yandex/mobile/ads/impl/i1;

.field private final c:Lcom/yandex/mobile/ads/impl/h1;

.field private d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/f1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/xy;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/i1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/i1;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/h1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/h1;-><init>()V

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xy;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/h1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xy;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/h1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hostAccessAdBlockerDetectionController"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerDetectorRequestPolicy"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerDetectorListenerRegistry"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f1;->a:Lcom/yandex/mobile/ads/impl/xy;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f1;->b:Lcom/yandex/mobile/ads/impl/i1;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f1;->c:Lcom/yandex/mobile/ads/impl/h1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/f1$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/f1$b;-><init>(Lcom/yandex/mobile/ads/impl/f1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f1;->e:Lcom/yandex/mobile/ads/impl/f1$b;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/f1;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/f1;->g:Lcom/yandex/mobile/ads/impl/f1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f1;)Lcom/yandex/mobile/ads/impl/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f1;->c:Lcom/yandex/mobile/ads/impl/h1;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f1;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 0

    sput-object p0, Lcom/yandex/mobile/ads/impl/f1;->g:Lcom/yandex/mobile/ads/impl/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g1;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/f1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f1;->c:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/h1;->b(Lcom/yandex/mobile/ads/impl/g1;)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/g1;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f1;->b:Lcom/yandex/mobile/ads/impl/i1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/f1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/f1;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/f1;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f1;->c:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/h1;->a(Lcom/yandex/mobile/ads/impl/g1;)V

    .line 8
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f1;->a:Lcom/yandex/mobile/ads/impl/xy;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f1;->e:Lcom/yandex/mobile/ads/impl/f1$b;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xy;->a(Lcom/yandex/mobile/ads/impl/g1;)V

    goto :goto_2

    .line 11
    :goto_1
    monitor-exit v0

    throw p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/g1;->a()V

    :cond_2
    :goto_2
    return-void
.end method
