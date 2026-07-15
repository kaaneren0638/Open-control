.class public final synthetic Lcom/yandex/mobile/ads/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/ac$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/B;->c:Lcom/yandex/mobile/ads/impl/ac$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/B;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/B;->e:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/B;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/B;->e:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/B;->f:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/B;->c:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/B;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ac$a;->c(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/String;JJ)V

    return-void
.end method
