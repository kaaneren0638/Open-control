.class public final Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

.field public final d:[I

.field public final e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lk4/f;->d:[I

    iput-object p1, p0, Lk4/f;->c:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v0, 0x7f0a0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk4/f;->a:Landroid/view/View;

    const v1, 0x7f0a029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lk4/f;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0a034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk4/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lk4/f;->d:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const/4 v2, 0x1

    aget v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    iget-object v4, p0, Lk4/f;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, p0, Lk4/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    aget v0, v0, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v3, v6

    int-to-float v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
