.class public final Lcom/yandex/mobile/ads/impl/ql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/banner/e;)Lcom/yandex/mobile/ads/impl/ed;
    .locals 1

    const-string v0, "adViewController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/pl1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pl1;-><init>(Lcom/yandex/mobile/ads/banner/e;)V

    return-object v0
.end method
