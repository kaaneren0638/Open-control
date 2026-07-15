.class final Lcom/yandex/mobile/ads/impl/jv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/t4;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->c:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->b:Lcom/yandex/mobile/ads/impl/t4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->c:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jv0;->a(Lcom/yandex/mobile/ads/impl/jv0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->b:Lcom/yandex/mobile/ads/impl/t4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->c:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jv0;->b(Lcom/yandex/mobile/ads/impl/jv0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->c:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jv0;->c(Lcom/yandex/mobile/ads/impl/jv0;)Lcom/yandex/mobile/ads/impl/jv0$b;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mv0;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jv0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->c:Lcom/yandex/mobile/ads/impl/jv0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jv0$a;->b:Lcom/yandex/mobile/ads/impl/t4;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jv0$a;-><init>(Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/t4;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jv0;->d(Lcom/yandex/mobile/ads/impl/jv0;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
