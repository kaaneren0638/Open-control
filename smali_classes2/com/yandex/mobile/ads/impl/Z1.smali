.class public final synthetic Lcom/yandex/mobile/ads/impl/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Z1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Z1;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/Z1;->e:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/Z1;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/Z1;->f:J

    move-object v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Z1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Z1;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/Z1;->e:J

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kn;->v(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
