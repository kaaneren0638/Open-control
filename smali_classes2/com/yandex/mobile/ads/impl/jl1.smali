.class public final Lcom/yandex/mobile/ads/impl/jl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fd0;

.field private final b:Lcom/yandex/mobile/ads/impl/cd0;

.field private final c:Lcom/yandex/mobile/ads/impl/ed0;

.field private final d:Lcom/yandex/mobile/ads/impl/dd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fd0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fd0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1;->a:Lcom/yandex/mobile/ads/impl/fd0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/cd0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cd0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jl1;->b:Lcom/yandex/mobile/ads/impl/cd0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ed0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ed0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jl1;->c:Lcom/yandex/mobile/ads/impl/ed0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dd0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dd0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jl1;->d:Lcom/yandex/mobile/ads/impl/dd0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/d11;Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/zc0;
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/lk0;->a()Lcom/yandex/mobile/ads/impl/pl0;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/lk0;->b()Lcom/yandex/mobile/ads/impl/om0;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/mobile/ads/impl/vc0;->b()Lcom/yandex/mobile/ads/impl/wa0;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v5, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jl1;->a:Lcom/yandex/mobile/ads/impl/fd0;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/fd0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/nl1;

    move-result-object v10

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t6;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jl1;->d:Lcom/yandex/mobile/ads/impl/dd0;

    move-object v2, p1

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dd0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/ll1;

    move-result-object v10
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/xi1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-nez v10, :cond_3

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jl1;->b:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {v1, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/cd0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/kl1;

    move-result-object v10

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jl1;->c:Lcom/yandex/mobile/ads/impl/ed0;

    move-object v2, p1

    move-object v3, p3

    move-object v4, v11

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ed0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/g20;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/d11;)Lcom/yandex/mobile/ads/impl/ml1;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jl1;->b:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {v1, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/cd0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/kl1;

    move-result-object v10

    :cond_3
    :goto_1
    return-object v10
.end method
