.class public final synthetic Lcom/yandex/mobile/ads/impl/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/sf1$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJLcom/yandex/mobile/ads/impl/sf1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/H5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    iput p1, p0, Lcom/yandex/mobile/ads/impl/H5;->d:I

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/H5;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/H5;->d:I

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/H5;->e:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/H5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/sf1$a;->h(IJLcom/yandex/mobile/ads/impl/sf1$a;)V

    return-void
.end method
