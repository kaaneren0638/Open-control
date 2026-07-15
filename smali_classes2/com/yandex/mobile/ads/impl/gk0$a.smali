.class final Lcom/yandex/mobile/ads/impl/gk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yp0;
.implements Lcom/yandex/mobile/ads/impl/y61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/gk0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/gk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gk0$a;->a:Lcom/yandex/mobile/ads/impl/gk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gk0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gk0$a;-><init>(Lcom/yandex/mobile/ads/impl/gk0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gk0$a;->a:Lcom/yandex/mobile/ads/impl/gk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/gk0;)Lcom/yandex/mobile/ads/impl/ct0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gk0$a;->a:Lcom/yandex/mobile/ads/impl/gk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gk0;->b(Lcom/yandex/mobile/ads/impl/gk0;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gk0$a;->a:Lcom/yandex/mobile/ads/impl/gk0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/gk0;)Lcom/yandex/mobile/ads/impl/ct0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gk0$a;->a:Lcom/yandex/mobile/ads/impl/gk0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gk0;->b(Lcom/yandex/mobile/ads/impl/gk0;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ct0;->a(JJ)V

    return-void
.end method
