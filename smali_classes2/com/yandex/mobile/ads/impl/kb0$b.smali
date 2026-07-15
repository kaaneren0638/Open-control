.class public final Lcom/yandex/mobile/ads/impl/kb0$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/yandex/mobile/ads/impl/ib0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/nb0$b;Z)V
    .locals 9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kb0$b;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move v6, p4

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/kb0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ib0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;ZLcom/yandex/mobile/ads/impl/ib0;)V
    .locals 9

    .line 1
    const-string v0, "Decoder init failed: "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 3
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/kb0$b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/kb0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ib0;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ib0;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->a:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->b:Z

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->c:Lcom/yandex/mobile/ads/impl/ib0;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/kb0$b;)Lcom/yandex/mobile/ads/impl/kb0$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/kb0$b;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->b:Z

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->c:Lcom/yandex/mobile/ads/impl/ib0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kb0$b;->d:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kb0$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ib0;Ljava/lang/String;)V

    return-object v7
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    .line 6
    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.yandex.mobile.ads.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
