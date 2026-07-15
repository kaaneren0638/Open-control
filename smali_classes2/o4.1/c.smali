.class public final Lo4/c;
.super Lo4/b;
.source "SourceFile"


# static fields
.field public static final v:Lo4/c$a;

.field public static final w:LZ3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/c;->v:Lo4/c$a;

    new-instance v0, LZ3/a;

    invoke-direct {v0}, LZ3/a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LZ3/a;->e:F

    sput-object v0, Lo4/c;->w:LZ3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/b;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final p(Lo4/b$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lo4/b$b;->d:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    :goto_0
    iget-object v5, v1, Lo4/b$b;->c:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v5, :cond_1

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, v0, Lo4/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lo4/c;->v:Lo4/c$a;

    invoke-virtual {v4, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v7}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v7

    sget-object v15, Lf4/g;->l:Lf4/g$d;

    iget v8, v1, Lo4/b$b;->e:I

    iget v9, v1, Lo4/b$b;->a:I

    sub-int v16, v8, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v17, Lf4/g;->m:Lf4/g$e;

    iget v8, v1, Lo4/b$b;->f:I

    iget v1, v1, Lo4/b$b;->b:I

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v18, Lf4/g;->b:Lf4/g$k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lo4/c;->w:LZ3/a;

    move-object v8, v15

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    new-instance v7, Lo4/c$b;

    invoke-direct {v7, v0, v2}, Lo4/c$b;-><init>(Lo4/c;Landroidx/recyclerview/widget/RecyclerView$E;)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v2}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v15

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/treydev/shades/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v4, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v0, Lo4/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    sget-object v2, Lf4/g;->l:Lf4/g$d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, Lf4/g;->m:Lf4/g$e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lf4/g;->b:Lf4/g$k;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v13, Lo4/c;->w:LZ3/a;

    move-object v7, v2

    move-object v9, v4

    move-object v11, v14

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    new-instance v1, Lo4/c$c;

    invoke-direct {v1, v0, v5}, Lo4/c$c;-><init>(Lo4/c;Landroidx/recyclerview/widget/RecyclerView$E;)V

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v5}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v2

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/treydev/shades/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v0}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lf4/a;

    sget-object v2, Lf4/g;->l:Lf4/g$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf4/g;->m:Lf4/g$e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf4/g;->b:Lf4/g$k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
