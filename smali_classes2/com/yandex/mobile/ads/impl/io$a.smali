.class final Lcom/yandex/mobile/ads/impl/io$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/io;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/io;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/io;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/io$a;-><init>(Lcom/yandex/mobile/ads/impl/io;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/p01$a;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/io;->a(Lcom/yandex/mobile/ads/impl/io;)Lcom/yandex/mobile/ads/impl/s41;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/s41;->b(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    .line 4
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/io;->b(Lcom/yandex/mobile/ads/impl/io;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    .line 5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/io;->c(Lcom/yandex/mobile/ads/impl/io;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/io;->b(Lcom/yandex/mobile/ads/impl/io;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v4, v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/io;->d(Lcom/yandex/mobile/ads/impl/io;)J

    move-result-wide v0

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v4, v0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/io;->b(Lcom/yandex/mobile/ads/impl/io;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/io;->c(Lcom/yandex/mobile/ads/impl/io;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    sget v6, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/p01$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/r01;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/r01;-><init>(JJ)V

    .line 10
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>(Lcom/yandex/mobile/ads/impl/r01;Lcom/yandex/mobile/ads/impl/r01;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/io;->a(Lcom/yandex/mobile/ads/impl/io;)Lcom/yandex/mobile/ads/impl/s41;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io$a;->a:Lcom/yandex/mobile/ads/impl/io;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/io;->d(Lcom/yandex/mobile/ads/impl/io;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/s41;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
