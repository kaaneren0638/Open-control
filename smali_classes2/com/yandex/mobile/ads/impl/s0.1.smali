.class public final Lcom/yandex/mobile/ads/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l0;
.implements Lcom/yandex/mobile/ads/impl/uk;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/impl/v0;

.field private final e:Lcom/yandex/mobile/ads/impl/dl1;

.field private final f:Lcom/yandex/mobile/ads/impl/bp0;

.field private final g:Lcom/yandex/mobile/ads/impl/jw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/a1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s0;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s0;->c:Landroid/view/Window;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s0;->d:Lcom/yandex/mobile/ads/impl/v0;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/sw;->a()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/sw;->b()Lcom/yandex/mobile/ads/impl/dl1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s0;->e:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-virtual {p4, p0}, Lcom/yandex/mobile/ads/impl/dl1;->a(Lcom/yandex/mobile/ads/impl/uk;)V

    new-instance p4, Lcom/yandex/mobile/ads/impl/bp0;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bp0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/a1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s0;->f:Lcom/yandex/mobile/ads/impl/bp0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/jw;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/jw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s0;->g:Lcom/yandex/mobile/ads/impl/jw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->d:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->e:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl1;->h()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->d:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->e:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl1;->f()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->e:Lcom/yandex/mobile/ads/impl/dl1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dl1;->a(Landroid/widget/RelativeLayout;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s0;->e:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dl1;->e()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mw;->a()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "extra_tracking_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s0;->d:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->d:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Fullscreen Ad is being displayed"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->e:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl1;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->d:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a1;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->g:Lcom/yandex/mobile/ads/impl/jw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->e:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl1;->e()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->c:Landroid/view/Window;

    const v2, 0x106000c

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->f:Lcom/yandex/mobile/ads/impl/bp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bp0;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s0;->d:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
