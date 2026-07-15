.class public final Lcom/yandex/mobile/ads/impl/dv0;
.super Lcom/yandex/mobile/ads/impl/ix0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lu7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLu7/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ix0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/dv0;->b:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dv0;->c:Lu7/e;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dv0;->b:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/tc0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/yandex/mobile/ads/impl/tc0;->d:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lu7/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv0;->c:Lu7/e;

    return-object v0
.end method
