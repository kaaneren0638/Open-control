.class public Lcom/treydev/shades/stack/HybridNotificationView;
.super Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/O0;


# instance fields
.field public c:Lcom/treydev/shades/stack/Q0;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/Q0;->a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/treydev/shades/stack/O0;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->b(Lcom/treydev/shades/stack/O0;)V

    return-void
.end method

.method public final c(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/Q0;->c(FLcom/treydev/shades/stack/O0;)V

    return-void
.end method

.method public final d(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/Q0;->d(FLcom/treydev/shades/stack/O0;)V

    return-void
.end method

.method public final e(I)Lcom/treydev/shades/stack/N0;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p1

    return-object p1
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0302

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/treydev/shades/stack/Q0;

    invoke-direct {v0}, Lcom/treydev/shades/stack/Q0;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    new-instance v1, Lcom/treydev/shades/stack/HybridNotificationView$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/stack/HybridNotificationView$a;-><init>(Lcom/treydev/shades/stack/HybridNotificationView;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/treydev/shades/stack/Q0;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/treydev/shades/stack/HybridNotificationView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    iget-object v1, p0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/HybridNotificationView;->c:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->setVisible(Z)V

    return-void
.end method
