.class public final synthetic Lcom/yandex/mobile/ads/impl/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/sf1$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/F5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/F5;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/F5;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/F5;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/F5;->e:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/F5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-static {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sf1$a;->j(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/Object;J)V

    return-void
.end method
