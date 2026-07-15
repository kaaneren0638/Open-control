.class final Lcom/yandex/mobile/ads/impl/xs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xs;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xs$a;->a:Lcom/yandex/mobile/ads/impl/xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xs;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xs$a;-><init>(Lcom/yandex/mobile/ads/impl/xs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xs$a;->a:Lcom/yandex/mobile/ads/impl/xs;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/xs;)Lcom/yandex/mobile/ads/impl/dr0$b;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ns;->a()Lcom/yandex/mobile/ads/impl/ns;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dr0$b;->b(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method
