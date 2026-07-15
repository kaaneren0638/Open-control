.class public final synthetic Lcom/yandex/mobile/ads/impl/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/ps;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ps;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/U3;->c:Lcom/yandex/mobile/ads/impl/ps;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/U3;->d:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/U3;->e:I

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/U3;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/U3;->e:I

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/U3;->f:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/U3;->c:Lcom/yandex/mobile/ads/impl/ps;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/U3;->d:I

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ps;->a(Lcom/yandex/mobile/ads/impl/ps;IIJ)V

    return-void
.end method
