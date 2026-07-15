.class public final Landroidx/viewpager2/widget/ViewPager2$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f$b;->c:Landroidx/viewpager2/widget/ViewPager2$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f$b;->c:Landroidx/viewpager2/widget/ViewPager2$f;

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return v0
.end method
