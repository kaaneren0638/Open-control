.class public final Lg5/h;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Long;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg5/d;

.field public final synthetic e:LM5/s;


# direct methods
.method public constructor <init>(Lg5/d;LM5/s;)V
    .locals 0

    iput-object p1, p0, Lg5/h;->d:Lg5/d;

    iput-object p2, p0, Lg5/h;->e:LM5/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lg5/h;->d:Lg5/d;

    iput-object p1, v2, Lg5/d;->j:Ljava/lang/Long;

    iget-object p1, p0, Lg5/h;->e:LM5/s;

    invoke-virtual {p1}, LM5/s;->getDivTabsAdapter()Lg5/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lg5/b;->w:Li2/e;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_4
    :goto_0
    long-to-int v0, v0

    :goto_1
    iget-object p1, p1, Li2/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM5/j;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_5

    check-cast p1, LM5/j;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    :cond_5
    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
