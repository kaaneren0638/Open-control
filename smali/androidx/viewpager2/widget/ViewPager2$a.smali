.class public final Landroidx/viewpager2/widget/ViewPager2$a;
.super Landroidx/viewpager2/widget/ViewPager2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/f;

    iput-boolean v1, v0, Landroidx/viewpager2/widget/f;->l:Z

    return-void
.end method
