.class public final Lcom/yandex/mobile/ads/impl/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yandex/mobile/ads/impl/cz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/fz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/fz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fz;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ez;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fz;)V
    .locals 1

    const-string v0, "checkHost"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAccessCheckerProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez;->b:Lcom/yandex/mobile/ads/impl/fz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez;->b:Lcom/yandex/mobile/ads/impl/fz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fz;->a()Lcom/yandex/mobile/ads/impl/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dz;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Host "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reachability is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/cz;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/cz;-><init>(Z)V

    return-object v1
.end method
