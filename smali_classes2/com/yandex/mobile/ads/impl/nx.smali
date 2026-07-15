.class public abstract Lcom/yandex/mobile/ads/impl/nx;
.super Lcom/yandex/mobile/ads/impl/q71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/nx<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/q71;"
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/mobile/ads/impl/yw;

.field private final o:Lcom/yandex/mobile/ads/impl/w3;

.field private final p:Lcom/yandex/mobile/ads/impl/pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/mobile/ads/impl/zw;

.field private final r:Lcom/yandex/mobile/ads/impl/e51;

.field private final s:Lcom/yandex/mobile/ads/impl/s4;

.field private final t:Lcom/yandex/mobile/ads/impl/iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/yw;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/impl/yw;",
            "Lcom/yandex/mobile/ads/impl/iw;",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p2, p3}, Lcom/yandex/mobile/ads/impl/q71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y6;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nx;->m:Lcom/yandex/mobile/ads/base/AdResponse;

    new-instance v4, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/nx;->o:Lcom/yandex/mobile/ads/impl/w3;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nx;->t:Lcom/yandex/mobile/ads/impl/iw;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/nx;->p:Lcom/yandex/mobile/ads/impl/pw;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    new-instance p4, Lcom/yandex/mobile/ads/impl/zw;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/zw;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nx;->q:Lcom/yandex/mobile/ads/impl/zw;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e51;->a()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nx;->r:Lcom/yandex/mobile/ads/impl/e51;

    new-instance p4, Lcom/yandex/mobile/ads/impl/t0;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/t0;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n0;->a()Lcom/yandex/mobile/ads/impl/n0;

    move-result-object p5

    const-string p6, "window_type_fullscreen"

    invoke-virtual {p5, p6, p4}, Lcom/yandex/mobile/ads/impl/n0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m0;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/pz;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/pz;-><init>()V

    invoke-virtual {v5, p2}, Lcom/yandex/mobile/ads/impl/pz;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance p4, Lcom/yandex/mobile/ads/impl/s4;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/s4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nx;->s:Lcom/yandex/mobile/ads/impl/s4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yw;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/vh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->r:Lcom/yandex/mobile/ads/impl/e51;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s70;->b:Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/e51;->a(Lcom/yandex/mobile/ads/impl/s70;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->p:Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wd;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pw;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q71;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract n()Lcom/yandex/mobile/ads/impl/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wd;->f()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->r:Lcom/yandex/mobile/ads/impl/e51;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s70;->b:Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/e51;->a(Lcom/yandex/mobile/ads/impl/s70;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->onAdDismissed()V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->onAdClicked()V

    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "onReceiveResult(), resultCode = "

    const-string v1, ", clazz = "

    invoke-static {v0, p1, v1}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q71;->onReceiveResult(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yw;->a()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yw;->onAdClicked()V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    const-string p1, "impression_data_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/common/AdImpressionData;

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/yw;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nx;->o()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->t:Lcom/yandex/mobile/ads/impl/iw;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/iw;->a(I)V

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/q71;->b(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->t:Lcom/yandex/mobile/ads/impl/iw;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/iw;->a(I)V

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/q71;->b(I)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "extra_tracking_parameters"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->o:Lcom/yandex/mobile/ads/impl/w3;

    sget-object p2, Lcom/yandex/mobile/ads/impl/v3;->d:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->s:Lcom/yandex/mobile/ads/impl/s4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s4;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yw;->onAdShown()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->q:Lcom/yandex/mobile/ads/impl/zw;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nx;->m:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->v()Lcom/yandex/mobile/ads/impl/cl;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/cl;->b:Lcom/yandex/mobile/ads/impl/cl;

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/q71;->a(Ljava/util/Map;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->a()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->n:Lcom/yandex/mobile/ads/impl/yw;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yw;->onAdShown()V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wd;->e()V

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->o:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->d:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->r:Lcom/yandex/mobile/ads/impl/e51;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s70;->b:Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/e51;->b(Lcom/yandex/mobile/ads/impl/s70;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->p:Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nx;->n()Lcom/yandex/mobile/ads/impl/nx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pw;->a(Lcom/yandex/mobile/ads/impl/nx;)V

    return-void
.end method
