.class final Lcom/yandex/mobile/ads/nativeads/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l0$b;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/la1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0$b;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Lcom/yandex/mobile/ads/nativeads/l0;)Lcom/yandex/mobile/ads/impl/al0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l0$b;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/l0;->c(Lcom/yandex/mobile/ads/nativeads/l0;)Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/v;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/la1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l0$b;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/l0;->a(Lcom/yandex/mobile/ads/nativeads/l0;)Lcom/yandex/mobile/ads/impl/al0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l0$b;->a:Lcom/yandex/mobile/ads/nativeads/l0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/l0;->c(Lcom/yandex/mobile/ads/nativeads/l0;)Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object p1

    return-object p1
.end method
