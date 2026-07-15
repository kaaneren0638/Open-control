.class public Lcom/google/android/material/textfield/i;
.super LL2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/i$a;,
        Lcom/google/android/material/textfield/i$b;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Lcom/google/android/material/textfield/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, LL2/g;-><init>(LL2/g$b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->z:Lcom/google/android/material/textfield/i$a;

    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/textfield/i$a;

    iget-object v1, p0, Lcom/google/android/material/textfield/i;->z:Lcom/google/android/material/textfield/i$a;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/i$a;-><init>(Lcom/google/android/material/textfield/i$a;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/i;->z:Lcom/google/android/material/textfield/i$a;

    return-object p0
.end method

.method public final w(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/i;->z:Lcom/google/android/material/textfield/i$a;

    iget-object v0, v0, Lcom/google/android/material/textfield/i$a;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LL2/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
