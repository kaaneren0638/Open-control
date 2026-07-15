.class public final Lg5/f;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Boolean;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LM5/s;

.field public final synthetic e:LR5/b3;

.field public final synthetic f:LO5/d;

.field public final synthetic g:Lg5/d;

.field public final synthetic h:Lb5/k;

.field public final synthetic i:Lb5/z;

.field public final synthetic j:LV4/d;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/s;LR5/b3;LO5/d;Lg5/d;Lb5/k;Lb5/z;LV4/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lg5/f;->d:LM5/s;

    iput-object p2, p0, Lg5/f;->e:LR5/b3;

    iput-object p3, p0, Lg5/f;->f:LO5/d;

    iput-object p4, p0, Lg5/f;->g:Lg5/d;

    iput-object p5, p0, Lg5/f;->h:Lb5/k;

    iput-object p6, p0, Lg5/f;->i:Lb5/z;

    iput-object p7, p0, Lg5/f;->j:LV4/d;

    iput-object p8, p0, Lg5/f;->k:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lg5/f;->d:LM5/s;

    invoke-virtual {v4}, LM5/s;->getDivTabsAdapter()Lg5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lg5/b;->o:Z

    if-ne v0, p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v4}, LM5/s;->getDivTabsAdapter()Lg5/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lg5/b;->w:Li2/e;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Li2/e;->c:Ljava/lang/Object;

    check-cast p1, LM5/j;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    iget-object p1, p0, Lg5/f;->e:LR5/b3;

    iget-object p1, p1, LR5/b3;->u:LO5/b;

    iget-object v0, p0, Lg5/f;->f:LO5/d;

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x1f

    shr-long v2, v0, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-eqz p1, :cond_6

    const-wide/16 v7, -0x1

    cmp-long p1, v2, v7

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    const p1, 0x7fffffff

    goto :goto_2

    :cond_5
    const/high16 p1, -0x80000000

    :goto_2
    move v8, p1

    goto :goto_4

    :cond_6
    :goto_3
    long-to-int p1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :goto_4
    iget-object v3, p0, Lg5/f;->f:LO5/d;

    iget-object v5, p0, Lg5/f;->i:Lb5/z;

    iget-object v0, p0, Lg5/f;->g:Lg5/d;

    iget-object v1, p0, Lg5/f;->h:Lb5/k;

    iget-object v2, p0, Lg5/f;->e:LR5/b3;

    iget-object v6, p0, Lg5/f;->j:LV4/d;

    iget-object v7, p0, Lg5/f;->k:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lg5/d;->b(Lg5/d;Lb5/k;LR5/b3;LO5/d;LM5/s;Lb5/z;LV4/d;Ljava/util/List;I)V

    :goto_5
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
