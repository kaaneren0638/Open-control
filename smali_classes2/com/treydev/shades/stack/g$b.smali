.class public final Lcom/treydev/shades/stack/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lcom/treydev/shades/stack/g$b;->h:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    iget v4, p0, Lcom/treydev/shades/stack/g$b;->a:F

    invoke-virtual {v2, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {v1, v0, v2}, LH0/i;->d(FFF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/treydev/shades/stack/g$b;->e:I

    iget v2, p0, Lcom/treydev/shades/stack/g$b;->b:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
