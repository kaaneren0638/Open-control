.class public final Lb5/B;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public c:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb5/B;->d:LU6/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb5/B;->d:LU6/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb5/B;->c:LU6/a;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb5/B;->d:LU6/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lb5/B;->c:LU6/a;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
