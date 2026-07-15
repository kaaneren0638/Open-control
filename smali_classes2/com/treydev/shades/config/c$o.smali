.class public final Lcom/treydev/shades/config/c$o;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public b:Landroid/app/PendingIntent;


# direct methods
.method public static c(Lcom/treydev/shades/config/c$o;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    mul-float/2addr v3, p0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    aget v5, v0, v3

    int-to-float v5, v5

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p0

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v4

    float-to-int p0, p1

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 1

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/config/c$o;->b:Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/treydev/shades/config/c$o$a;

    invoke-direct {v0, p0, p3}, Lcom/treydev/shades/config/c$o$a;-><init>(Lcom/treydev/shades/config/c$o;Lcom/treydev/shades/config/c$h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const p3, 0x7f0a031c

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
