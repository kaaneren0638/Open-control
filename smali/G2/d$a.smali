.class public final LG2/d$a;
.super LV/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV/d<",
        "LG2/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, LG2/d;

    iget p1, p1, LG2/d;->q:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, LG2/d;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iput p2, p1, LG2/d;->q:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
