.class public final Lcom/yandex/mobile/ads/impl/qf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/et0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/ue1;

.field private final c:Lcom/yandex/mobile/ads/impl/lr0;

.field private final d:Lcom/yandex/mobile/ads/impl/es0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/es0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf1;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf1;->c:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr0;->a()Lcom/yandex/mobile/ads/impl/ue1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf1;->b:Lcom/yandex/mobile/ads/impl/ue1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qf1;->d:Lcom/yandex/mobile/ads/impl/es0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ar0;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf1;->d:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/es0;->a()Lcom/yandex/mobile/ads/impl/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf1;->d:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/es0;->b()Lcom/yandex/mobile/ads/impl/ir0;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf1;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf1;->c:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ir0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf1;->b:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ue1;->a()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, v5

    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(JJ)V

    return-object v0
.end method
