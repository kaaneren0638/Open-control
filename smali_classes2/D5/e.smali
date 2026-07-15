.class public final LD5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public final c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/e;->a:Landroid/view/View;

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LM/N$i;->t(Landroid/view/View;Z)V

    iput p2, p0, LD5/e;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LD5/e;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, LD5/e;->d:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, LD5/e;->e:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v3, p0, LD5/e;->b:Z

    if-nez v3, :cond_3

    iget v3, p0, LD5/e;->c:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    iput-boolean v2, p0, LD5/e;->b:Z

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, LM/N$i;->y(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LD5/e;->b:Z

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$i;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LD5/e;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LD5/e;->e:F

    :cond_3
    :goto_0
    return-void
.end method
