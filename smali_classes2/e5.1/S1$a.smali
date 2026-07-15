.class public final Le5/S1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/S1;->c(Lh5/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lh5/q;

.field public final synthetic e:Le5/S1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh5/q;Le5/S1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/S1$a;->c:Landroid/view/View;

    iput-object p2, p0, Le5/S1$a;->d:Lh5/q;

    iput-object p3, p0, Le5/S1$a;->e:Le5/S1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le5/S1$a;->d:Lh5/q;

    invoke-virtual {v0}, LK5/e;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LK5/e;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_0
    invoke-virtual {v0}, LK5/e;->getMaxValue()F

    move-result v1

    invoke-virtual {v0}, LK5/e;->getMinValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, LK5/e;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, LK5/e;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Le5/S1$a;->e:Le5/S1;

    iget-object v1, v0, Le5/S1;->g:Lj5/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "Slider ticks overlap each other."

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_6

    iget-object v0, v0, Le5/S1;->g:Lj5/d;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj5/d;->b()V

    :cond_6
    :goto_3
    return-void
.end method
