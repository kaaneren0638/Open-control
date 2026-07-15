.class public final Lcom/yandex/mobile/ads/impl/b21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/base/SizeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be null or empty."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/o60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Ad size can\'t be set twice."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/o60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    :goto_0
    return-void
.end method
