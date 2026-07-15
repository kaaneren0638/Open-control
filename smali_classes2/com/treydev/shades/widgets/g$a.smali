.class public final Lcom/treydev/shades/widgets/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/g;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/g$a;->c:Lcom/treydev/shades/widgets/g;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/widgets/g$a;->c:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/treydev/shades/widgets/g;->h:I

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/treydev/shades/widgets/g;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/treydev/shades/widgets/g;->h:I

    iget v1, v0, Lcom/treydev/shades/widgets/g;->j:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v0, Lcom/treydev/shades/widgets/g;->m:F

    iget v2, v0, Lcom/treydev/shades/widgets/g;->h:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/treydev/shades/widgets/g;->n:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
