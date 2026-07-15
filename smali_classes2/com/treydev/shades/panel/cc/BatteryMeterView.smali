.class public Lcom/treydev/shades/panel/cc/BatteryMeterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj4/e$a;


# instance fields
.field public c:Lcom/treydev/shades/panel/cc/BatteryMeterIconView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public final f:Z

.field public g:Lj4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->f:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->c:Lcom/treydev/shades/panel/cc/BatteryMeterIconView;

    iget v1, v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->l:I

    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->f:Z

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->g:Z

    if-eq v1, p2, :cond_2

    :cond_0
    iput p1, v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->l:I

    iput-boolean v2, v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->k:Z

    iput-boolean p2, v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->g:Z

    const/16 v1, 0x13

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->m:Z

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->a()V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->e:Landroid/view/View;

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->c:Lcom/treydev/shades/panel/cc/BatteryMeterIconView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;->setPowerSave(Z)V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->g:Lj4/e;

    if-eqz v0, :cond_0

    check-cast v0, Lj4/f;

    iget-object v1, v0, Lj4/f;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lj4/f;->f:I

    iget-boolean v2, v0, Lj4/f;->g:Z

    invoke-interface {p0, v1, v2}, Lj4/e$a;->a(IZ)V

    iget-boolean v0, v0, Lj4/f;->h:Z

    invoke-interface {p0, v0}, Lj4/e$a;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->g:Lj4/e;

    if-eqz v0, :cond_0

    check-cast v0, Lj4/f;

    iget-object v1, v0, Lj4/f;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/BatteryMeterIconView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->c:Lcom/treydev/shades/panel/cc/BatteryMeterIconView;

    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->e:Landroid/view/View;

    const v0, 0x7f0a00e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setBatteryController(Lj4/e;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/BatteryMeterView;->g:Lj4/e;

    return-void
.end method
