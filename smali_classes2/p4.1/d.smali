.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/treydev/shades/panel/qs/c;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSContainer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->e:Lcom/treydev/shades/panel/qs/c;

    iput-object p2, p0, Lp4/d;->c:Ljava/lang/String;

    iput p3, p0, Lp4/d;->d:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lp4/d;->e:Lcom/treydev/shades/panel/qs/c;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lp4/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lz4/L;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    iget v2, p0, Lp4/d;->d:I

    invoke-static {v2}, Lcom/treydev/shades/panel/qs/QSContainer;->l(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, Lcom/treydev/shades/panel/qs/c;->a(Lcom/treydev/shades/panel/qs/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Something went wrong loading the background image, or it is too large."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x23000000

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
