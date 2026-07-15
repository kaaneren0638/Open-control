.class public final synthetic Lcom/yandex/mobile/ads/impl/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/G2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/G2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/G2;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/G2;->e:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/G2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/G2;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->A(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;JLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
