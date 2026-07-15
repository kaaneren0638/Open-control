.class public final Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;
.super Lcom/treydev/shades/stack/P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public final synthetic x:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->x:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    invoke-direct {p0}, Lcom/treydev/shades/stack/P0;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->o:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->t:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->w:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 14

    instance-of v0, p1, Lv4/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lv4/z;

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->x:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-boolean v3, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->q:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->u:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-boolean v6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->o:Z

    const/4 v7, 0x2

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->p:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    invoke-virtual {v0}, Lv4/z;->getVisibleState()I

    move-result v8

    if-eq v6, v8, :cond_3

    sget-object v6, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->v:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$a;

    :goto_1
    move v8, v4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-super {p0, v0}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    iget-boolean v6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->o:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->l:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v7, v1, v5, v1}, Lv4/z;->h(IZLj4/U;I)V

    sget-object v6, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->y:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$d;

    goto :goto_1

    :cond_3
    move v8, v1

    move-object v6, v5

    :goto_3
    if-nez v8, :cond_5

    iget v9, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    if-ltz v9, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    iget v10, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->l:I

    if-lt v9, v10, :cond_5

    invoke-virtual {v0}, Lv4/z;->getVisibleState()I

    move-result v9

    if-ne v9, v7, :cond_4

    iget v9, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    if-eq v9, v7, :cond_5

    :cond_4
    sget-object v6, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->v:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$a;

    move v8, v4

    :cond_5
    iget-boolean v9, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->q:Z

    const-wide/16 v10, 0x64

    if-eqz v9, :cond_9

    sget-object v8, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->x:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;

    iget-object v9, v8, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;->d:Lcom/treydev/shades/stack/j;

    invoke-virtual {v9}, Lcom/treydev/shades/stack/j;->b()V

    sget-object v12, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->w:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$b;

    iget-object v13, v12, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$b;->d:Lcom/treydev/shades/stack/j;

    invoke-virtual {v9, v13}, Lcom/treydev/shades/stack/j;->a(Lcom/treydev/shades/stack/j;)V

    iput-object v5, v8, Lv4/d;->c:Landroid/util/ArrayMap;

    iget-object v12, v12, Lv4/d;->c:Landroid/util/ArrayMap;

    if-eqz v12, :cond_6

    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    iput-object v13, v8, Lv4/d;->c:Landroid/util/ArrayMap;

    iget-object v13, v8, Lv4/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lv4/d;->a()Lcom/treydev/shades/stack/j;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/treydev/shades/stack/j;->a(Lcom/treydev/shades/stack/j;)V

    iget-object v6, v6, Lv4/d;->c:Landroid/util/ArrayMap;

    if-eqz v6, :cond_8

    iget-object v9, v8, Lv4/d;->c:Landroid/util/ArrayMap;

    if-nez v9, :cond_7

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v8, Lv4/d;->c:Landroid/util/ArrayMap;

    :cond_7
    iget-object v9, v8, Lv4/d;->c:Landroid/util/ArrayMap;

    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :cond_8
    iput-wide v10, v8, Lv4/d;->a:J

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->m:I

    move-object v6, v8

    move v8, v4

    :cond_9
    if-nez v8, :cond_c

    iget v9, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->m:I

    if-ltz v9, :cond_c

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    iget v2, v2, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->m:I

    if-le v9, v2, :cond_c

    invoke-virtual {v0}, Lv4/z;->getVisibleState()I

    move-result v2

    if-ne v2, v7, :cond_a

    iget v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    if-eq v2, v7, :cond_c

    :cond_a
    sget-object v6, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->x:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;

    iget-object v2, v6, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$c;->d:Lcom/treydev/shades/stack/j;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/j;->b()V

    iput-boolean v4, v2, Lcom/treydev/shades/stack/j;->b:Z

    iput-object v5, v6, Lv4/d;->c:Landroid/util/ArrayMap;

    iput-wide v10, v6, Lv4/d;->a:J

    move v8, v4

    goto :goto_4

    :cond_b
    move v8, v1

    move-object v6, v5

    :cond_c
    :goto_4
    iget v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->n:I

    invoke-virtual {v0, v2, v3, v5, v1}, Lv4/z;->h(IZLj4/U;I)V

    iget v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->t:I

    iget-boolean v5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->q:Z

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move v4, v1

    :goto_5
    invoke-virtual {v0, v2, v4}, Lv4/z;->g(IZ)V

    if-eqz v8, :cond_e

    invoke-virtual {p0, v0, v6}, Lcom/treydev/shades/stack/P0;->b(Landroid/view/View;Lv4/d;)V

    goto :goto_6

    :cond_e
    invoke-super {p0, p1}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    :cond_f
    :goto_6
    iput-boolean v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->o:Z

    iput-boolean v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->p:Z

    iput-boolean v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->q:Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/P0;->g(Landroid/view/View;)V

    instance-of v0, p1, Lv4/z;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/z;

    invoke-virtual {p1}, Lv4/z;->getStaticDrawableColor()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->t:I

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer$g;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
