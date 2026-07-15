.class public final Lcom/yandex/mobile/ads/impl/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;

.field private final b:Lcom/yandex/mobile/ads/impl/zf0;

.field private final c:Lcom/yandex/mobile/ads/impl/ve1;

.field private final d:Lcom/yandex/mobile/ads/impl/yi1;

.field private final e:Lcom/yandex/mobile/ads/impl/xf0;

.field private f:Lcom/yandex/mobile/ads/impl/di;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/zf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/zf0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ve1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ve1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og0;->c:Lcom/yandex/mobile/ads/impl/ve1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/xf0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/xf0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og0;->e:Lcom/yandex/mobile/ads/impl/xf0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/yi1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/yi1;-><init>(Lcom/yandex/mobile/ads/impl/kp0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lcom/yandex/mobile/ads/impl/yi1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0;->d:Lcom/yandex/mobile/ads/impl/yi1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yi1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/di;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0;->f:Lcom/yandex/mobile/ads/impl/di;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kp0;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->f:Lcom/yandex/mobile/ads/impl/di;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/tf0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/tf0;->a(Lcom/yandex/mobile/ads/impl/kg0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0;->e:Lcom/yandex/mobile/ads/impl/xf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xf0;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xz;->a()Lcom/yandex/mobile/ads/impl/xz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xz;->a(Z)Lcom/yandex/mobile/ads/impl/wz;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/og0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/og0;->c:Lcom/yandex/mobile/ads/impl/ve1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/og0;->b:Lcom/yandex/mobile/ads/impl/zf0;

    move-object v4, p0

    move-object v6, v8

    move-object v7, v8

    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/b00;Lcom/yandex/mobile/ads/impl/ve1;Lcom/yandex/mobile/ads/impl/zf0;Lcom/yandex/mobile/ads/impl/zf0;Lcom/yandex/mobile/ads/impl/zf0;)Lcom/yandex/mobile/ads/impl/vz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vz;->a(Ljava/lang/String;)V

    return-void
.end method
