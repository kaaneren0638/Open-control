.class public final Lh5/s$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lh5/s;


# direct methods
.method public constructor <init>(Lh5/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh5/s$a;->c:Lh5/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static a(FFILandroid/view/View;)Z
    .locals 6

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p0, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p0, v4

    if-gez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p0, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p1, v5

    invoke-static {v4, v5, p2, v1}, Lh5/s$a;->a(FFILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "e1"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh5/s$a;->c:Lh5/s;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float/2addr p4, v4

    cmpl-float p4, v2, p4

    if-lez p4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p4, p1, v0, p2}, Lh5/s$a;->a(FFILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1, p3, p4}, LR/a;->e(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    cmpg-float p1, p1, v3

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move v1, p2

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
