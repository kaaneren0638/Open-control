.class public final Lcom/treydev/shades/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/treydev/shades/media/IlluminationDrawable;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/IlluminationDrawable;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/a;->d:Lcom/treydev/shades/media/IlluminationDrawable;

    iput p2, p0, Lcom/treydev/shades/media/a;->b:I

    iput p3, p0, Lcom/treydev/shades/media/a;->c:I

    iput p4, p0, Lcom/treydev/shades/media/a;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/media/a;->d:Lcom/treydev/shades/media/IlluminationDrawable;

    iget-object v1, v0, Lcom/treydev/shades/media/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/treydev/shades/media/a;->b:I

    iget v3, v0, Lcom/treydev/shades/media/IlluminationDrawable;->backgroundColor:I

    invoke-static {p1, v2, v3}, LE/f;->d(FII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/treydev/shades/media/a;->c:I

    iget v2, p0, Lcom/treydev/shades/media/a;->a:I

    invoke-static {p1, v1, v2}, LE/f;->d(FII)I

    move-result p1

    iput p1, v0, Lcom/treydev/shades/media/IlluminationDrawable;->highlightColor:I

    iget-object p1, v0, Lcom/treydev/shades/media/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/media/LightSourceDrawable;

    iget v2, v0, Lcom/treydev/shades/media/IlluminationDrawable;->highlightColor:I

    invoke-virtual {v1, v2}, Lcom/treydev/shades/media/LightSourceDrawable;->setHighlightColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
