.class public final Lcom/yandex/mobile/ads/impl/rz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rz0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/d8;

.field private final c:Lcom/yandex/mobile/ads/impl/xr;

.field private final d:Lcom/yandex/mobile/ads/impl/wz0;

.field private final e:Lcom/yandex/mobile/ads/impl/sz0;

.field private final f:Lcom/yandex/mobile/ads/impl/vw0;

.field private final g:Lcom/yandex/mobile/ads/impl/uz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/xr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:Lcom/yandex/mobile/ads/impl/d8;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rz0;->c:Lcom/yandex/mobile/ads/impl/xr;

    new-instance p2, Lcom/yandex/mobile/ads/impl/wz0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/wz0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rz0;->d:Lcom/yandex/mobile/ads/impl/wz0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sz0;->a()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz0;->e:Lcom/yandex/mobile/ads/impl/sz0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vw0;->a()Lcom/yandex/mobile/ads/impl/vw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz0;->f:Lcom/yandex/mobile/ads/impl/vw0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uz0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uz0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz0;->g:Lcom/yandex/mobile/ads/impl/uz0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->f:Lcom/yandex/mobile/ads/impl/vw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rz0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/vw0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/rz0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->d:Lcom/yandex/mobile/ads/impl/wz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wz0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/xz0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rz0;->e:Lcom/yandex/mobile/ads/impl/sz0;

    invoke-direct {v6, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/xz0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sz0;Lcom/yandex/mobile/ads/impl/rz0$a;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rz0;->c:Lcom/yandex/mobile/ads/impl/xr;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xr;->a()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wr;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rz0;->g:Lcom/yandex/mobile/ads/impl/uz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rz0;->b:Lcom/yandex/mobile/ads/impl/d8;

    invoke-virtual {v2, v0, p1, v4, p2}, Lcom/yandex/mobile/ads/impl/uz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "v1/startup?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 13
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/vz0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rz0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rz0;->d:Lcom/yandex/mobile/ads/impl/wz0;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wr;->c()Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/vz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wz0;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/xz0;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/mw0;->b(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rz0;->f:Lcom/yandex/mobile/ads/impl/vw0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rz0;->a:Landroid/content/Context;

    monitor-enter p1

    .line 18
    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gn0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 20
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/p2;

    const/16 p2, 0xb

    .line 21
    invoke-direct {p1, v3, p2}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    .line 22
    invoke-virtual {v6, p1}, Lcom/yandex/mobile/ads/impl/xz0;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rz0$a;->a()V

    :goto_2
    return-void
.end method
