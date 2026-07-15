.class final Lcom/yandex/mobile/ads/impl/xk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ct0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xk0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk0$a;->a:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xk0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xk0$a;-><init>(Lcom/yandex/mobile/ads/impl/xk0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0$a;->a:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xk0;->a(Lcom/yandex/mobile/ads/impl/xk0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0$a;->a:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xk0;->a(Lcom/yandex/mobile/ads/impl/xk0;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0$a;->a:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xk0;->a(Lcom/yandex/mobile/ads/impl/xk0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0$a;->a:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xk0;->b(Lcom/yandex/mobile/ads/impl/xk0;)Lcom/yandex/mobile/ads/impl/zx0;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk0$a;->a:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xk0;->a(Lcom/yandex/mobile/ads/impl/xk0;)Landroid/view/View;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zx0;->a(Landroid/view/View;JJ)V

    :cond_0
    return-void
.end method
