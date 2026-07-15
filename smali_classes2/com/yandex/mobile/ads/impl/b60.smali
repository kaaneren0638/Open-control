.class public final Lcom/yandex/mobile/ads/impl/b60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gd1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gd1<",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i21;

.field private final b:Lcom/yandex/mobile/ads/impl/rc1;

.field private final c:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/b60;->d:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/i21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/i21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->a:Lcom/yandex/mobile/ads/impl/i21;

    new-instance p1, Lcom/yandex/mobile/ads/impl/rc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rc1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->b:Lcom/yandex/mobile/ads/impl/rc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/vb0;Lcom/yandex/mobile/ads/impl/rd1;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b60;->a:Lcom/yandex/mobile/ads/impl/i21;

    move-object v2, p2

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/i21;->a(Lcom/yandex/mobile/ads/impl/nl;)Lcom/yandex/mobile/ads/impl/p50;

    move-result-object v6

    new-instance v4, Lcom/yandex/mobile/ads/impl/l50;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b60;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb0;->f()I

    move-result v5

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb0;->b()I

    move-result v7

    invoke-direct {v4, v1, v3, v5, v7}, Lcom/yandex/mobile/ads/impl/l50;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;Ljava/lang/String;II)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nl;->d()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b60;->b:Lcom/yandex/mobile/ads/impl/rc1;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/b60;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v5, p4

    invoke-static {v2, v3, p4, p1}, Lcom/yandex/mobile/ads/impl/rc1;->a(JLcom/yandex/mobile/ads/impl/rd1;Lcom/yandex/mobile/ads/impl/ac1;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/yandex/mobile/ads/impl/u50;

    move-object v2, v1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/u50;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/rd1;Lcom/yandex/mobile/ads/impl/p50;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-object v1
.end method
