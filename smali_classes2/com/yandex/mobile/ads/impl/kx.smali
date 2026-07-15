.class public final Lcom/yandex/mobile/ads/impl/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kx;->a:Lcom/yandex/mobile/ads/impl/nz0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kx;->a:Lcom/yandex/mobile/ads/impl/nz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
