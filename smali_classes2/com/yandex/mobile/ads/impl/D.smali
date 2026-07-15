.class public final synthetic Lcom/yandex/mobile/ads/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/ac$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ac$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/D;->c:Lcom/yandex/mobile/ads/impl/ac$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/D;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/D;->c:Lcom/yandex/mobile/ads/impl/ac$a;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/D;->d:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ac$a;->f(Lcom/yandex/mobile/ads/impl/ac$a;J)V

    return-void
.end method
