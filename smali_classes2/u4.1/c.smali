.class public final Lu4/c;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;II)Lu4/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v2, Lu4/c$a;

    invoke-direct {v2, p0}, Lj4/h0;-><init>(Landroid/content/Context;)V

    iput p2, v2, Lj4/h0;->u:I

    invoke-virtual {v2, p2}, Lj4/h0;->a(I)I

    move-result p2

    iput p2, v2, Lj4/h0;->t:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070097

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p0, Lu4/c;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p2, v1

    aput-object v2, p2, v0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p2, 0x800003

    invoke-virtual {p0, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    return-object p0
.end method
