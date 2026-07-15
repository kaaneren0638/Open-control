.class public final Lg5/o;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LR5/b3;

.field public final synthetic e:LO5/d;

.field public final synthetic f:LM5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/p;LO5/d;LR5/b3;)V
    .locals 0

    iput-object p3, p0, Lg5/o;->d:LR5/b3;

    iput-object p2, p0, Lg5/o;->e:LO5/d;

    iput-object p1, p0, Lg5/o;->f:LM5/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lg5/o;->d:LR5/b3;

    iget-object v0, p1, LR5/b3;->y:LR5/b3$f;

    iget-object v1, v0, LR5/b3$f;->q:LR5/p0;

    iget-object v0, v0, LR5/b3$f;->p:LO5/b;

    iget-object v2, p0, Lg5/o;->e:LO5/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, LR5/b3;->y:LR5/b3$f;

    iget-object v0, v0, LR5/b3$f;->h:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iget-object v0, v1, LR5/p0;->d:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v0, v1, LR5/p0;->a:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    iget-object p1, p1, LR5/b3;->z:LR5/p0;

    iget-object v3, p1, LR5/p0;->d:LO5/b;

    invoke-virtual {v3, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget-object p1, p1, LR5/p0;->a:LO5/b;

    invoke-virtual {p1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    iget-object p1, p0, Lg5/o;->f:LM5/p;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "metrics"

    invoke-static {v2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
