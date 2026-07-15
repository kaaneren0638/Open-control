.class public final LG5/g$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LG5/g;


# direct methods
.method public constructor <init>(LG5/g;)V
    .locals 0

    iput-object p1, p0, LG5/g$a;->d:LG5/g;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, LG5/g$a;->d:LG5/g;

    iget-object v0, p3, LG5/g;->c:LG5/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, v0, LG5/f;->l:I

    iput p2, v0, LG5/f;->m:F

    iget-object v1, v0, LG5/f;->c:LH5/a;

    invoke-interface {v1, p2, p1}, LH5/a;->g(FI)V

    invoke-virtual {v0, p2, p1}, LG5/f;->a(FI)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LG5/g$a;->d:LG5/g;

    iget-object v1, v0, LG5/g;->c:LG5/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v1, LG5/f;->l:I

    const/4 v2, 0x0

    iput v2, v1, LG5/f;->m:F

    iget-object v3, v1, LG5/f;->c:LH5/a;

    invoke-interface {v3, p1}, LH5/a;->a(I)V

    invoke-virtual {v1, v2, p1}, LG5/f;->a(FI)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
