.class public final Lcom/yandex/mobile/ads/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/rs0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rs0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pc;->a:Lcom/yandex/mobile/ads/impl/rs0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pc;->a:Lcom/yandex/mobile/ads/impl/rs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ":Metrica"

    invoke-static {v0, v2}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "Auxiliary process \'"

    const-string v4, "\' detected"

    invoke-static {v2, v0, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method
