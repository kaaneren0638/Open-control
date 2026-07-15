.class final Lcom/yandex/mobile/ads/impl/nn$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nn;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nn;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nn$k;-><init>(Lcom/yandex/mobile/ads/impl/nn;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/nn;->e(Lcom/yandex/mobile/ads/impl/nn;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fb0$a;

    .line 18
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    .line 19
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/ac$a;->b(IJJ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nn;->a(Lcom/yandex/mobile/ads/impl/nn;)Lcom/yandex/mobile/ads/impl/bc$c;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fb0$a;

    .line 13
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fb0$a;->a:Lcom/yandex/mobile/ads/impl/fb0;

    .line 14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb0;->a(Lcom/yandex/mobile/ads/impl/fb0;)Lcom/yandex/mobile/ads/impl/ac$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ac$a;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 2

    .line 1
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    .line 2
    invoke-static {v0, p1, p2, v1}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    .line 4
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nn;->c(Lcom/yandex/mobile/ads/impl/nn;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    .line 5
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nn;->d(Lcom/yandex/mobile/ads/impl/nn;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJJJ)V
    .locals 2

    .line 1
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v1, ", "

    .line 2
    invoke-static {v0, p1, p2, v1}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    .line 4
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nn;->c(Lcom/yandex/mobile/ads/impl/nn;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nn$k;->a:Lcom/yandex/mobile/ads/impl/nn;

    .line 5
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nn;->d(Lcom/yandex/mobile/ads/impl/nn;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
