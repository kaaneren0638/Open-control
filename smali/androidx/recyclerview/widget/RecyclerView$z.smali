.class public abstract Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$z$b;,
        Landroidx/recyclerview/widget/RecyclerView$z$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$p;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$z$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$z$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    const/high16 v0, -0x80000000

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$b;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    if-eqz v3, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    if-ne v3, v5, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()V

    goto :goto_0

    :cond_4
    const-string v3, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->c(IILandroidx/recyclerview/widget/RecyclerView$z$a;)V

    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_6

    move v1, p2

    :cond_6
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    if-eqz p1, :cond_7

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->b()V

    :cond_7
    return-void
.end method

.method public abstract c(IILandroidx/recyclerview/widget/RecyclerView$z$a;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/RecyclerView$z;

    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
