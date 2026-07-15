.class public Lcom/treydev/shades/stack/M;
.super Lcom/treydev/shades/stack/N0;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/treydev/shades/stack/M;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/treydev/shades/config/Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/M;->k:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/N0;-><init>()V

    return-void
.end method

.method public static E()Lcom/treydev/shades/stack/M;
    .locals 1

    sget-object v0, Lcom/treydev/shades/stack/M;->k:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/treydev/shades/stack/M;

    invoke-direct {v0}, Lcom/treydev/shades/stack/M;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(FLcom/treydev/shades/stack/O0;)V
    .locals 2

    instance-of v0, p2, Lcom/treydev/shades/stack/HybridNotificationView;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->r()V

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x43520000    # 210.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    sget-object p2, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/N0;->b(FLcom/treydev/shades/stack/O0;)V

    :goto_0
    return-void
.end method

.method public final d(FLcom/treydev/shades/stack/O0;)V
    .locals 2

    instance-of v0, p2, Lcom/treydev/shades/stack/HybridNotificationView;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43160000    # 150.0f

    sub-float/2addr p1, v1

    const/high16 v1, 0x43520000    # 210.0f

    div-float/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/appcompat/app/B;->b(FLandroid/view/View;Z)V

    sget-object p2, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/N0;->d(FLcom/treydev/shades/stack/O0;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f0a0212

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/config/Icon;

    iput-object p1, p0, Lcom/treydev/shades/stack/M;->j:Lcom/treydev/shades/config/Icon;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->p()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/treydev/shades/stack/M;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/treydev/shades/stack/M;->k:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/M;->j:Lcom/treydev/shades/config/Icon;

    return-void
.end method

.method public s(Lcom/treydev/shades/stack/N0;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/N0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/treydev/shades/stack/M;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/M;->j:Lcom/treydev/shades/config/Icon;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/treydev/shades/stack/M;

    iget-object p1, p1, Lcom/treydev/shades/stack/M;->j:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/config/Icon;->u(Lcom/treydev/shades/config/Icon;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public x(Lcom/treydev/shades/stack/N0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/M;->s(Lcom/treydev/shades/stack/N0;)Z

    move-result p1

    return p1
.end method
