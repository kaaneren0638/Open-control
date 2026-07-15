.class public abstract Lcom/yandex/mobile/ads/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kq0$a;
.implements Lcom/yandex/mobile/ads/impl/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kq0$a;",
        "Lcom/yandex/mobile/ads/impl/vh;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/kq0;

.field protected final c:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wd;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq0;->a()Lcom/yandex/mobile/ads/impl/kq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd;->b:Lcom/yandex/mobile/ads/impl/kq0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd;->b:Lcom/yandex/mobile/ads/impl/kq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    const-string v0, "registerPhoneStateTracker(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd;->b:Lcom/yandex/mobile/ads/impl/kq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/kq0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "unregisterPhoneStateTracker(), clazz = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd;->b:Lcom/yandex/mobile/ads/impl/kq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V

    return-void
.end method
