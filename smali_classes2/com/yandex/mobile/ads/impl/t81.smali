.class public final Lcom/yandex/mobile/ads/impl/t81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t81$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/t81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/t81$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t81;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/t81;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/t81;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t81;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/t81;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/t81;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t81;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/t81;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/t81;->b:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/t81;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t81;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/t81;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TtlWrapper(value="

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t81;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/t81;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lch/qos/logback/classic/spi/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
