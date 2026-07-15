.class final Lcom/yandex/mobile/ads/impl/dz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/yandex/mobile/ads/impl/t8;

.field public d:Lcom/yandex/mobile/ads/impl/dz0$a;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dz0$a;->a(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/t8;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 2
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->b:J

    return-void
.end method

.method public final next()Lcom/yandex/mobile/ads/impl/u8$a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0$a;->d:Lcom/yandex/mobile/ads/impl/dz0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/dz0$a;->c:Lcom/yandex/mobile/ads/impl/t8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
