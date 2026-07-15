.class public final Lcom/yandex/mobile/ads/impl/fd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/sl0;

.field private final c:Lcom/yandex/mobile/ads/impl/hm0;

.field private final d:Lcom/yandex/mobile/ads/impl/zf1;

.field private final e:Lcom/yandex/mobile/ads/nativeads/e;

.field private final f:Lcom/yandex/mobile/ads/impl/cm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    new-instance p1, Lcom/yandex/mobile/ads/impl/sl0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sl0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hm0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hm0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd0;->c:Lcom/yandex/mobile/ads/impl/hm0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd0;->d:Lcom/yandex/mobile/ads/impl/zf1;

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/e;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd0;->e:Lcom/yandex/mobile/ads/nativeads/e;

    new-instance p1, Lcom/yandex/mobile/ads/impl/cm0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cm0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd0;->f:Lcom/yandex/mobile/ads/impl/cm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/nl1;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fd0;->f:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;)I

    move-result v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fd0;->b:Lcom/yandex/mobile/ads/impl/sl0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sl0;->a(I)Lcom/yandex/mobile/ads/impl/bf1;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fd0;->e:Lcom/yandex/mobile/ads/nativeads/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/e;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;)I

    move-result v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fd0;->c:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v4, v2, v7, v3}, Lcom/yandex/mobile/ads/impl/hm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bf1;I)Lcom/yandex/mobile/ads/impl/em0;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fd0;->d:Lcom/yandex/mobile/ads/impl/zf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/kg1;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/fd0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    move-object v5, v2

    move-object v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/kg1;-><init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/zj0;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/nl1;

    move-object v4, p2

    invoke-direct {v3, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/nl1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/kg1;Lcom/yandex/mobile/ads/impl/k2;)V

    return-object v3
.end method
