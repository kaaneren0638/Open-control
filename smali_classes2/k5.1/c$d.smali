.class public final Lk5/c$d;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LM5/s;


# direct methods
.method public constructor <init>(LM5/s;)V
    .locals 0

    invoke-direct {p0}, Lk5/c;-><init>()V

    iput-object p1, p0, Lk5/c$d;->a:LM5/s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lk5/c$d;->a:LM5/s;

    invoke-virtual {v0}, LM5/s;->getViewPager()LM5/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lk5/c$d;->a:LM5/s;

    invoke-virtual {v0}, LM5/s;->getViewPager()LM5/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Lk5/c$d;->b()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk5/c$d;->a:LM5/s;

    invoke-virtual {v0}, LM5/s;->getViewPager()LM5/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
