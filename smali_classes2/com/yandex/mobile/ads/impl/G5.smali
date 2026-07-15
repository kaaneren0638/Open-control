.class public final synthetic Lcom/yandex/mobile/ads/impl/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/sf1$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLcom/yandex/mobile/ads/impl/sf1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/G5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/G5;->d:J

    iput p1, p0, Lcom/yandex/mobile/ads/impl/G5;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/G5;->d:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/G5;->e:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/G5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(IJLcom/yandex/mobile/ads/impl/sf1$a;)V

    return-void
.end method
