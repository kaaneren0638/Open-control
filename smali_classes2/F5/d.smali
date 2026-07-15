.class public final LF5/d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p1, 0x33

    iput p1, p0, LF5/d;->a:I

    const/4 p1, 0x1

    iput p1, p0, LF5/d;->e:I

    iput p1, p0, LF5/d;->f:I

    const p1, 0x7fffffff

    iput p1, p0, LF5/d;->g:I

    iput p1, p0, LF5/d;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, LF5/d;

    invoke-static {v2}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object v3

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LF5/d;

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LF5/d;->a:I

    iget v3, p1, LF5/d;->a:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, LF5/d;->b:Z

    iget-boolean v3, p1, LF5/d;->b:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, LF5/d;->e:I

    iget v3, p1, LF5/d;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LF5/d;->f:I

    iget v3, p1, LF5/d;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LF5/d;->c:F

    iget v3, p1, LF5/d;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LF5/d;->d:F

    iget v3, p1, LF5/d;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LF5/d;->g:I

    iget v3, p1, LF5/d;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LF5/d;->h:I

    iget p1, p1, LF5/d;->h:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF5/d;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LF5/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF5/d;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF5/d;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF5/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF5/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF5/d;->g:I

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF5/d;->h:I

    if-eq v1, v3, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
