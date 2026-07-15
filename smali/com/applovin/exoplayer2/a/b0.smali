.class public final synthetic Lcom/applovin/exoplayer2/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/x8$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/a/b0;->c:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/b0;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/exoplayer2/a/b0;->d:I

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/a/b0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/a/b0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/b0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/a/b0;->e:Z

    iput p3, p0, Lcom/applovin/exoplayer2/a/b0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/b0;->c:I

    iget v1, p0, Lcom/applovin/exoplayer2/a/b0;->d:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/a/b0;->e:Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/b0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v3, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/kn;->W(Lcom/yandex/mobile/ads/impl/x8$a;IZLcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v3, v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->z(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
