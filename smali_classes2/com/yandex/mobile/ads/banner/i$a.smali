.class final Lcom/yandex/mobile/ads/banner/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/i$a;->a:Lcom/yandex/mobile/ads/banner/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/i$a;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/vh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/i$a;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->q()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/i$a;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/vh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/i$a;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->s()V

    :cond_0
    return-void
.end method
