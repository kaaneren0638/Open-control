.class public final synthetic Lcom/applovin/exoplayer2/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/applovin/exoplayer2/b/B;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/B;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/B;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/B;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/b/B;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/B;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/B;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/B;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/yandex/mobile/ads/impl/v21;

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/v21;->b(Lcom/yandex/mobile/ads/impl/v21;Landroid/graphics/RectF;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/exoplayer2/b/g$a;

    check-cast v2, Lcom/applovin/exoplayer2/v;

    check-cast v1, Lcom/applovin/exoplayer2/c/h;

    invoke-static {v3, v2, v1}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
