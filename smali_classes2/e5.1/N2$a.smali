.class public final Le5/N2$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public final e:LK6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le5/N2;


# direct methods
.method public constructor <init>(Le5/N2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le5/N2$a;->f:Le5/N2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le5/N2$a;->d:I

    new-instance p1, LK6/g;

    invoke-direct {p1}, LK6/g;-><init>()V

    iput-object p1, p0, Le5/N2$a;->e:LK6/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Le5/N2$a;->e:LK6/g;

    invoke-virtual {v0}, LK6/g;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LK6/g;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lx5/c;->a:I

    iget-object v1, p0, Le5/N2$a;->f:Le5/N2;

    iget-object v2, v1, Le5/N2;->b:LR5/v1;

    iget-object v2, v2, LR5/v1;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    invoke-virtual {v0}, LR5/h;->a()LR5/D;

    move-result-object v0

    invoke-interface {v0}, LR5/D;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le5/O2;

    invoke-direct {v2, v0, v1}, Le5/O2;-><init>(Ljava/util/List;Le5/N2;)V

    iget-object v0, v1, Le5/N2;->a:Lb5/k;

    iget-object v0, v0, Lb5/k;->y:Lb5/k$a;

    invoke-virtual {v0, v2}, Lb5/k$a;->a(LU6/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le5/N2$a;->a()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    sget v0, Lx5/c;->a:I

    iget v0, p0, Le5/N2$a;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le5/N2$a;->e:LK6/g;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Le5/N2$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le5/N2$a;->a()V

    :cond_1
    iput p1, p0, Le5/N2$a;->d:I

    return-void
.end method
