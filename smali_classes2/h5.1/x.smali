.class public final Lh5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/h;


# instance fields
.field public final a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh5/x;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lh5/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lh5/x;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lh5/x;->b:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_1

    :cond_2
    iget p1, p0, Lh5/x;->e:I

    if-nez p1, :cond_5

    iget p1, p0, Lh5/x;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lh5/x;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v4, p0, Lh5/x;->b:I

    int-to-float v4, v4

    cmpg-float v5, p1, v4

    if-gez v5, :cond_3

    cmpg-float v4, p2, v4

    if-gez v4, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iput v2, p0, Lh5/x;->e:I

    :cond_5
    iget p1, p0, Lh5/x;->e:I

    if-eqz p1, :cond_8

    iget p2, p0, Lh5/x;->a:I

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lh5/x;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lh5/x;->d:F

    iput v1, p0, Lh5/x;->e:I

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_1
    return-void
.end method
