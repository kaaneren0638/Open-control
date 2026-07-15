.class Lcom/yandex/metrica/impl/ob/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/El;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/bl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Fl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Rk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/km;

.field private final g:Lcom/yandex/metrica/impl/ob/Tk;

.field private final h:Lcom/yandex/metrica/impl/ob/bm;

.field private final i:Lcom/yandex/metrica/impl/ob/dm;

.field private final j:Lcom/yandex/metrica/impl/ob/Xl;

.field private final k:Lcom/yandex/metrica/impl/ob/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/tl;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/tl;->m:Ljava/util/List;

    const-class v2, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "androidx.viewpager2.widget.ViewPager2"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.core.widget.NestedScrollView"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.appcompat.widget.ContentFrameLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Ljava/lang/String;)V

    const-class v0, Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/km;Lcom/yandex/metrica/impl/ob/Tk;Lcom/yandex/metrica/impl/ob/bl;Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/dm;Lcom/yandex/metrica/impl/ob/Xl;Lcom/yandex/metrica/impl/ob/mm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/bm;",
            "Lcom/yandex/metrica/impl/ob/km;",
            "Lcom/yandex/metrica/impl/ob/Tk;",
            "Lcom/yandex/metrica/impl/ob/bl;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Fl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Rk;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/dm;",
            "Lcom/yandex/metrica/impl/ob/Xl;",
            "Lcom/yandex/metrica/impl/ob/mm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tl;->h:Lcom/yandex/metrica/impl/ob/bm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tl;->f:Lcom/yandex/metrica/impl/ob/km;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tl;->g:Lcom/yandex/metrica/impl/ob/Tk;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/tl;->c:Lcom/yandex/metrica/impl/ob/bl;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/tl;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/tl;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/tl;->i:Lcom/yandex/metrica/impl/ob/dm;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/tl;->j:Lcom/yandex/metrica/impl/ob/Xl;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/tl;->k:Lcom/yandex/metrica/impl/ob/mm;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLcom/yandex/metrica/impl/ob/Wl$a;)Lcom/yandex/metrica/impl/ob/Wl;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    :goto_2
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    div-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v4

    :goto_3
    move-object v10, v6

    move-object v11, v7

    goto :goto_5

    :catchall_0
    move-object v7, v1

    goto :goto_4

    :catchall_1
    move-object v6, v1

    move-object v7, v6

    :catchall_2
    :goto_4
    move-object v12, v1

    goto :goto_3

    :goto_5
    if-eqz v10, :cond_2

    .line 52
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/tl;->h:Lcom/yandex/metrica/impl/ob/bm;

    iget-boolean v4, v4, Lcom/yandex/metrica/impl/ob/bm;->e:Z

    if-eqz v4, :cond_2

    .line 53
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/tl;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/tl;->f:Lcom/yandex/metrica/impl/ob/km;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/km;->a(Landroid/widget/TextView;)I

    move-result v17

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    if-nez v4, :cond_3

    .line 56
    sget-object v3, Lcom/yandex/metrica/impl/ob/El$b;->f:Lcom/yandex/metrica/impl/ob/El$b;

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    .line 57
    :cond_3
    sget-object v6, Lcom/yandex/metrica/impl/ob/El$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v3, :cond_7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    .line 58
    sget-object v3, Lcom/yandex/metrica/impl/ob/El$b;->g:Lcom/yandex/metrica/impl/ob/El$b;

    goto :goto_6

    .line 59
    :cond_4
    sget-object v3, Lcom/yandex/metrica/impl/ob/El$b;->e:Lcom/yandex/metrica/impl/ob/El$b;

    goto :goto_6

    .line 60
    :cond_5
    sget-object v3, Lcom/yandex/metrica/impl/ob/El$b;->d:Lcom/yandex/metrica/impl/ob/El$b;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v3, Lcom/yandex/metrica/impl/ob/El$b;->c:Lcom/yandex/metrica/impl/ob/El$b;

    goto :goto_6

    .line 62
    :cond_7
    sget-object v3, Lcom/yandex/metrica/impl/ob/El$b;->b:Lcom/yandex/metrica/impl/ob/El$b;

    goto :goto_6

    .line 63
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v4, 0x14

    .line 64
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 65
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v14, v1

    move-object v15, v2

    goto :goto_8

    :cond_9
    move-object v14, v1

    move-object v15, v14

    .line 68
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 69
    new-instance v1, Lcom/yandex/metrica/impl/ob/El;

    move-object v2, v1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v18}, Lcom/yandex/metrica/impl/ob/El;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wl$b;IZLcom/yandex/metrica/impl/ob/Wl$a;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILcom/yandex/metrica/impl/ob/El$b;)V

    .line 70
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/tl;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rk;

    .line 71
    invoke-interface {v3, v1}, Lcom/yandex/metrica/impl/ob/Rk;->a(Lcom/yandex/metrica/impl/ob/El;)V

    goto :goto_9

    .line 72
    :cond_a
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/tl;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Wl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/rl;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/Wl;->e:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Wl;->g:Lcom/yandex/metrica/impl/ob/Wl$a;

    sget-object v3, Lcom/yandex/metrica/impl/ob/Wl$a;->b:Lcom/yandex/metrica/impl/ob/Wl$a;

    if-ne v0, v3, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v16, v0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v17

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$c;->b:Lcom/yandex/metrica/impl/ob/Wl$c;

    :goto_1
    move-object/from16 v18, v0

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$c;->c:Lcom/yandex/metrica/impl/ob/Wl$c;

    goto :goto_1

    .line 7
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/tl;->l:Ljava/util/List;

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->b:Lcom/yandex/metrica/impl/ob/Wl$a;

    :goto_3
    move-object/from16 v19, v0

    goto :goto_4

    .line 9
    :cond_3
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->h:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    .line 11
    :cond_4
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->i:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    .line 13
    :cond_5
    sget-object v0, Lcom/yandex/metrica/impl/ob/tl;->m:Ljava/util/List;

    invoke-direct {v8, v0, v1}, Lcom/yandex/metrica/impl/ob/tl;->a(Ljava/util/List;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->e:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    .line 15
    :cond_6
    instance-of v0, v1, Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->d:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    .line 17
    :cond_7
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->g:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    :cond_8
    const/16 v3, 0x15

    .line 19
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    instance-of v3, v1, Landroid/widget/Toolbar;

    if-eqz v3, :cond_9

    .line 21
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->f:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 22
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_a

    .line 23
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->c:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    .line 24
    :cond_a
    sget-object v0, Lcom/yandex/metrica/impl/ob/Wl$a;->j:Lcom/yandex/metrica/impl/ob/Wl$a;

    goto :goto_3

    .line 25
    :goto_4
    instance-of v0, v1, Landroid/widget/TextView;

    const/16 v20, 0x0

    if-eqz v0, :cond_10

    .line 26
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 27
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/tl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Fl;

    .line 28
    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/hm;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/hm;->a()Lcom/yandex/metrica/impl/ob/Wl$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_8

    :cond_c
    move-object/from16 v1, v20

    :goto_5
    if-nez v1, :cond_e

    .line 30
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/tl;->c:Lcom/yandex/metrica/impl/ob/bl;

    if-nez v0, :cond_d

    move-object/from16 v0, v20

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/bl;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Wl$b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    move-object v9, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    if-nez v9, :cond_f

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v4, v17

    move/from16 v5, p3

    move/from16 v6, v16

    move-object/from16 v7, v19

    .line 32
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/tl;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLcom/yandex/metrica/impl/ob/Wl$a;)Lcom/yandex/metrica/impl/ob/Wl;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    move-object v12, v9

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v9

    .line 33
    :goto_8
    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/tl;->i:Lcom/yandex/metrica/impl/ob/dm;

    const-string v3, "ui_parsing_text_view"

    invoke-virtual {v2, v3, v0}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v1

    goto :goto_9

    .line 34
    :cond_10
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    .line 35
    move-object v0, v1

    check-cast v0, Landroid/webkit/WebView;

    .line 36
    new-instance v1, Lcom/yandex/metrica/impl/ob/nm;

    const/4 v12, 0x0

    move-object v9, v1

    move-object v10, v15

    move-object/from16 v11, v17

    move/from16 v13, p3

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/yandex/metrica/impl/ob/nm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wl$b;IZ)V

    .line 37
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/tl;->k:Lcom/yandex/metrica/impl/ob/mm;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    :try_start_3
    new-instance v2, Lcom/yandex/metrica/impl/ob/lm;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/yandex/metrica/impl/ob/lm;-><init>(Lcom/yandex/metrica/impl/ob/mm;Lcom/yandex/metrica/impl/ob/nm;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-object/from16 v12, v20

    move-object/from16 v20, v1

    goto :goto_9

    :cond_11
    move-object/from16 v12, v20

    :goto_9
    if-nez v20, :cond_12

    .line 42
    new-instance v20, Lcom/yandex/metrica/impl/ob/Wl;

    move-object/from16 v9, v20

    move-object v10, v15

    move-object/from16 v11, v17

    move/from16 v13, p3

    move/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Lcom/yandex/metrica/impl/ob/Wl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wl$b;IZLcom/yandex/metrica/impl/ob/Wl$c;Lcom/yandex/metrica/impl/ob/Wl$a;)V

    :cond_12
    move-object/from16 v0, v20

    .line 43
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/tl;->g:Lcom/yandex/metrica/impl/ob/Tk;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Tk;->a(Lcom/yandex/metrica/impl/ob/Wl;)V

    .line 44
    new-instance v1, Lcom/yandex/metrica/impl/ob/rl;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/rl;-><init>(Lcom/yandex/metrica/impl/ob/Wl;)V

    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tl;->g:Lcom/yandex/metrica/impl/ob/Tk;

    .line 78
    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/Tk;->a(I)I

    move-result p2

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 80
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/tl;->i:Lcom/yandex/metrica/impl/ob/dm;

    const-string v1, "ui_parsing_children"

    invoke-virtual {p2, v1, p1}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Wl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/rl;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->j:Lcom/yandex/metrica/impl/ob/Xl;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Xl;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/tl;->a(Lcom/yandex/metrica/impl/ob/Wl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/rl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/tl;->i:Lcom/yandex/metrica/impl/ob/dm;

    const-string p3, "ui_parsing_view"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/El;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tl;->b:Ljava/util/List;

    return-object v0
.end method
