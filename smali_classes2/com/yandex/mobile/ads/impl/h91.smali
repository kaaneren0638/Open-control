.class final Lcom/yandex/mobile/ads/impl/h91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f91;

.field private final b:Lcom/yandex/mobile/ads/impl/a60;

.field private final c:Lcom/yandex/mobile/ads/impl/or0;

.field private final d:Lcom/yandex/mobile/ads/impl/d40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/w30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->c:Lcom/yandex/mobile/ads/impl/or0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Lcom/yandex/mobile/ads/impl/d40;

    new-instance p1, Lcom/yandex/mobile/ads/impl/f91;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/f91;-><init>(Lcom/yandex/mobile/ads/impl/w30;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->a:Lcom/yandex/mobile/ads/impl/f91;

    new-instance p1, Lcom/yandex/mobile/ads/impl/a60;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a60;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->b:Lcom/yandex/mobile/ads/impl/a60;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r40;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/ec1;)Lcom/yandex/mobile/ads/impl/g91;
    .locals 11

    move-object v0, p0

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    new-instance v10, Lcom/yandex/mobile/ads/impl/r50;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h91;->d:Lcom/yandex/mobile/ads/impl/d40;

    invoke-direct {v10, v1, v2}, Lcom/yandex/mobile/ads/impl/r50;-><init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/d40;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h91;->a:Lcom/yandex/mobile/ads/impl/f91;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/f91;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/ec1;)Lcom/yandex/mobile/ads/impl/e91;

    move-result-object v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/g91;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h91;->b:Lcom/yandex/mobile/ads/impl/a60;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/h91;->c:Lcom/yandex/mobile/ads/impl/or0;

    move-object v2, v1

    move-object v3, p2

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/g91;-><init>(Lcom/yandex/mobile/ads/impl/r40;Lcom/yandex/mobile/ads/impl/e91;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/r50;)V

    return-object v1
.end method
