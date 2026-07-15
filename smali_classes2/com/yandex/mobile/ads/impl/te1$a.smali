.class public final Lcom/yandex/mobile/ads/impl/te1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/te1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/tn$a;Ljava/util/concurrent/ExecutorService;)Lcom/yandex/mobile/ads/exo/offline/c;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstreamFactory"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/exo/offline/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/offline/c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/lm$a;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
