.class public final synthetic Lcom/yandex/mobile/ads/impl/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/L1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/L1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/L1;->d:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/L1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->S(Lcom/yandex/mobile/ads/impl/x8$a;JLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
