.class public final Le5/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:LL4/e;

.field public final c:LL4/c;

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/u;LL4/e;LL4/c;LI6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/u;",
            "LL4/e;",
            "LL4/c;",
            "LI6/a<",
            "Lb5/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/E0;->a:Le5/u;

    iput-object p2, p0, Le5/E0;->b:LL4/e;

    iput-object p3, p0, Le5/E0;->c:LL4/c;

    iput-object p4, p0, Le5/E0;->d:LI6/a;

    return-void
.end method

.method public static a(Landroid/view/View;LO5/d;LR5/D;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, LR5/D;->f()LO5/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, LF5/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LF5/d;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/high16 v3, -0x80000000

    const v5, 0x7fffffff

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x1

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    if-nez v1, :cond_2

    :goto_1
    move v1, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    shr-long v14, v12, v10

    cmp-long v1, v14, v8

    if-eqz v1, :cond_6

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v1, v12, v8

    if-lez v1, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    long-to-int v1, v12

    :goto_3
    iget v12, v2, LF5/d;->e:I

    if-eq v12, v1, :cond_7

    iput v1, v2, LF5/d;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_4
    invoke-interface/range {p2 .. p2}, LR5/D;->h()LO5/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v12, v2, LF5/d;

    if-eqz v12, :cond_8

    move-object v4, v2

    check-cast v4, LF5/d;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long v10, v0, v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_e

    cmp-long v2, v10, v6

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    cmp-long v0, v0, v8

    if-lez v0, :cond_d

    move v3, v5

    :cond_d
    move v11, v3

    goto :goto_6

    :cond_e
    :goto_5
    long-to-int v0, v0

    move v11, v0

    :goto_6
    iget v0, v4, LF5/d;->f:I

    if-eq v0, v11, :cond_f

    iput v11, v4, LF5/d;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    :goto_7
    return-void
.end method
