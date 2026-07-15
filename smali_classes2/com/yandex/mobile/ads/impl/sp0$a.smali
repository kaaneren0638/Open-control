.class final Lcom/yandex/mobile/ads/impl/sp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sp0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/yandex/mobile/ads/impl/sp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sp0;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->c:Lcom/yandex/mobile/ads/impl/sp0;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A page has finished loading. Waiting onHtmlWebViewRender"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->c:Lcom/yandex/mobile/ads/impl/sp0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sp0;->b(Lcom/yandex/mobile/ads/impl/sp0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->c:Lcom/yandex/mobile/ads/impl/sp0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sp0;->a(Lcom/yandex/mobile/ads/impl/sp0;)Lcom/yandex/mobile/ads/impl/r4;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
