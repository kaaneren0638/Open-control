.class public final Lcom/treydev/shades/stack/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/stack/AlphaOptimizedImageView;

.field public final b:Lcom/treydev/shades/stack/NotificationGuts$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/stack/NotificationGuts$a;ILcom/treydev/shades/stack/ExpandableNotificationRow;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/stack/AlphaOptimizedImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/treydev/shades/stack/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0801e6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p4}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-boolean p1, Li4/c;->g:Z

    if-nez p1, :cond_2

    sget p1, Li4/c;->h:I

    invoke-static {p1}, Li4/d;->i(I)I

    move-result p1

    const/16 p3, 0xff

    if-ge p1, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result p1

    invoke-static {p1}, Li4/d$a;->e(I)D

    move-result-wide p3

    const-wide v1, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double p1, p3, v1

    if-gez p1, :cond_1

    const p1, -0x51000001

    goto :goto_0

    :cond_1
    const/high16 p1, -0x14000000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcom/treydev/shades/stack/e0$b;->a:Lcom/treydev/shades/stack/AlphaOptimizedImageView;

    iput-object p2, p0, Lcom/treydev/shades/stack/e0$b;->b:Lcom/treydev/shades/stack/NotificationGuts$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/e0$b;->b:Lcom/treydev/shades/stack/NotificationGuts$a;

    invoke-interface {v0}, Lcom/treydev/shades/stack/NotificationGuts$a;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/treydev/shades/stack/AlphaOptimizedImageView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/e0$b;->a:Lcom/treydev/shades/stack/AlphaOptimizedImageView;

    return-object v0
.end method
