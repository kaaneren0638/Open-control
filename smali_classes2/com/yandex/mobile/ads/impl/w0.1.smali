.class public final Lcom/yandex/mobile/ads/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l0;
.implements Lcom/yandex/mobile/ads/impl/uk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/v0;

.field private final c:Landroid/view/Window;

.field private final d:Lcom/yandex/mobile/ads/nativeads/u;

.field private final e:Lcom/yandex/mobile/ads/impl/mx;

.field private final f:Lcom/yandex/mobile/ads/impl/jw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/q0;I)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/yandex/mobile/ads/impl/w0;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/yandex/mobile/ads/impl/w0;->c:Landroid/view/Window;

    move-object/from16 v7, p6

    iput-object v7, v9, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    iput-object v11, v9, Lcom/yandex/mobile/ads/impl/w0;->d:Lcom/yandex/mobile/ads/nativeads/u;

    new-instance v12, Lcom/yandex/mobile/ads/impl/tx;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/tx;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/q0;ILcom/yandex/mobile/ads/impl/a1;I)V

    invoke-virtual {v12, p1, v11, p0}, Lcom/yandex/mobile/ads/impl/tx;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;)Lcom/yandex/mobile/ads/impl/mx;

    move-result-object v0

    iput-object v0, v9, Lcom/yandex/mobile/ads/impl/w0;->e:Lcom/yandex/mobile/ads/impl/mx;

    new-instance v0, Lcom/yandex/mobile/ads/impl/jw;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jw;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/yandex/mobile/ads/impl/w0;->f:Lcom/yandex/mobile/ads/impl/jw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->e:Lcom/yandex/mobile/ads/impl/mx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Fullscreen Native Ad is being displayed"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->e:Lcom/yandex/mobile/ads/impl/mx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a1;->a()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->f:Lcom/yandex/mobile/ads/impl/jw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jw;->a()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->c:Landroid/view/Window;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->d:Lcom/yandex/mobile/ads/nativeads/u;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/u;->destroy()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
