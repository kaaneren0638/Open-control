.class public final Lcom/yandex/mobile/ads/impl/gi1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ke$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ke$a<",
        "Lcom/yandex/mobile/ads/impl/wm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1$a;->a:Lcom/yandex/mobile/ads/impl/uw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1$a;->a:Lcom/yandex/mobile/ads/impl/uw0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lc1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Ping error"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lc1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1$a;->a:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wm0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1$a;->a:Lcom/yandex/mobile/ads/impl/uw0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
