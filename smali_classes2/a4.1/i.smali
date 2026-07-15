.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public c:F

.field public d:F

.field public e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, La4/i;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, La4/i;->d:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, La4/i;->d:F

    iput p1, p0, La4/i;->c:F

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, La4/i;->d:F

    sub-float/2addr p1, v1

    iget v1, p0, La4/i;->g:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, La4/i;->c:F

    sub-float/2addr p1, v2

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, La4/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnTouchListener;

    if-nez p1, :cond_4

    iget-object v4, p0, La4/i;->f:[I

    invoke-static {v3, v4, p2}, La4/g;->e(Landroid/view/View;[ILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2, v3, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_5
    return v0
.end method
