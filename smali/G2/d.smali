.class public final LG2/d;
.super LG2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LG2/c;",
        ">",
        "LG2/g;"
    }
.end annotation


# static fields
.field public static final s:LG2/d$a;


# instance fields
.field public final n:LG2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final o:LV/f;

.field public final p:LV/e;

.field public q:F

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG2/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/d;->s:LG2/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG2/p;LG2/j;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LG2/g;-><init>(Landroid/content/Context;LG2/p;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG2/d;->r:Z

    iput-object p3, p0, LG2/d;->n:LG2/h;

    iput-object p0, p3, LG2/h;->b:LG2/g;

    new-instance p2, LV/f;

    invoke-direct {p2}, LV/f;-><init>()V

    iput-object p2, p0, LG2/d;->o:LV/f;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    iput-wide v0, p2, LV/f;->b:D

    iput-boolean p1, p2, LV/f;->c:Z

    const/high16 p1, 0x42480000    # 50.0f

    invoke-virtual {p2, p1}, LV/f;->a(F)V

    new-instance p1, LV/e;

    sget-object v0, LG2/d;->s:LG2/d$a;

    invoke-direct {p1, v0, p0}, LV/e;-><init>(LV/d;Ljava/lang/Object;)V

    iput-object p1, p0, LG2/d;->p:LV/e;

    iput-object p2, p1, LV/e;->s:LV/f;

    iget p1, p0, LG2/g;->j:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, LG2/g;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LG2/g;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, LG2/g;->e:LG2/a;

    iget-object p3, p0, LG2/g;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LG2/d;->r:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LG2/d;->r:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, LG2/d;->o:LV/f;

    invoke-virtual {p2, p3}, LV/f;->a(F)V

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LG2/d;->n:LG2/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LG2/g;->b()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LG2/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, LG2/d;->n:LG2/h;

    iget-object v3, p0, LG2/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3}, LG2/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LG2/g;->d:LG2/c;

    iget-object v0, v0, LG2/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, LG2/g;->l:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/G;->b(II)I

    move-result v6

    iget-object v1, p0, LG2/d;->n:LG2/h;

    iget v5, p0, LG2/d;->q:F

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LG2/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LG2/d;->n:LG2/h;

    check-cast v0, LG2/j;

    iget-object v0, v0, LG2/h;->a:LG2/c;

    check-cast v0, LG2/p;

    iget v0, v0, LG2/c;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LG2/d;->n:LG2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LG2/d;->p:LV/e;

    invoke-virtual {v0}, LV/e;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iput v0, p0, LG2/d;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, LG2/d;->r:Z

    const/4 v1, 0x1

    const v2, 0x461c4000    # 10000.0f

    iget-object v3, p0, LG2/d;->p:LV/e;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LV/e;->f()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, LG2/d;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, p0, LG2/d;->q:F

    mul-float/2addr v0, v2

    iput v0, v3, LV/b;->b:F

    iput-boolean v1, v3, LV/b;->c:Z

    int-to-float p1, p1

    iget-boolean v0, v3, LV/b;->f:Z

    if-eqz v0, :cond_1

    iput p1, v3, LV/e;->t:F

    goto :goto_0

    :cond_1
    iget-object v0, v3, LV/e;->s:LV/f;

    if-nez v0, :cond_2

    new-instance v0, LV/f;

    invoke-direct {v0, p1}, LV/f;-><init>(F)V

    iput-object v0, v3, LV/e;->s:LV/f;

    :cond_2
    iget-object v0, v3, LV/e;->s:LV/f;

    float-to-double v4, p1

    iput-wide v4, v0, LV/f;->i:D

    invoke-virtual {v3}, LV/e;->d()V

    :goto_0
    return v1
.end method
