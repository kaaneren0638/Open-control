.class public final Lcom/treydev/shades/stack/J;
.super Lcom/treydev/shades/stack/I;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/S0$a;
.implements Lj4/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/J$c;,
        Lcom/treydev/shades/stack/J$d;
    }
.end annotation


# instance fields
.field public final A:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Lcom/treydev/shades/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Lcom/treydev/shades/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final D:[I

.field public E:Z

.field public final F:Landroid/graphics/Region;

.field public G:Lcom/treydev/shades/stack/J$c;

.field public final H:Lcom/treydev/shades/stack/J$a;

.field public final n:Landroid/view/View;

.field public final o:Lcom/treydev/shades/stack/X;

.field public final p:Lcom/treydev/shades/stack/S0;

.field public final q:Lcom/treydev/shades/stack/G0;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public w:Z

.field public final x:I

.field public y:Z

.field public final z:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/X;Lcom/treydev/shades/stack/S0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/I;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq/d;

    invoke-direct {p1}, Lq/d;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/J;->z:Lq/d;

    new-instance p1, Lq/d;

    invoke-direct {p1}, Lq/d;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/J;->A:Lq/d;

    new-instance p1, Lq/d;

    invoke-direct {p1}, Lq/d;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/J;->B:Lq/d;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/treydev/shades/stack/J;->D:[I

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/J;->F:Landroid/graphics/Region;

    new-instance p1, Lcom/treydev/shades/stack/J$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/J$a;-><init>(Lcom/treydev/shades/stack/J;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/J;->H:Lcom/treydev/shades/stack/J$a;

    iput-object p2, p0, Lcom/treydev/shades/stack/J;->n:Landroid/view/View;

    new-instance p1, Lcom/treydev/shades/stack/G0;

    invoke-direct {p1, p0, p2, p5}, Lcom/treydev/shades/stack/G0;-><init>(Lcom/treydev/shades/stack/J;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/treydev/shades/stack/J;->q:Lcom/treydev/shades/stack/G0;

    iput-object p3, p0, Lcom/treydev/shades/stack/J;->o:Lcom/treydev/shades/stack/X;

    iput-object p4, p0, Lcom/treydev/shades/stack/J;->p:Lcom/treydev/shades/stack/S0;

    iput p5, p0, Lcom/treydev/shades/stack/J;->s:I

    iget-object p1, p0, Lcom/treydev/shades/stack/I;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/treydev/shades/stack/J;->s:I

    const p3, 0x7f070139

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/treydev/shades/stack/J;->v:I

    const p2, 0x7f0700e5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/J;->x:I

    new-instance p1, Lcom/treydev/shades/stack/J$b;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/J$b;-><init>(Lcom/treydev/shades/stack/J;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/I;->a(Lj4/E;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/treydev/shades/stack/I$b;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/J;->H:Lcom/treydev/shades/stack/J$a;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/J$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/I$b;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/J;->G:Lcom/treydev/shades/stack/J$c;

    check-cast v0, LA/c;

    iget-object v0, v0, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/J;->B:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lq/h$a;

    invoke-virtual {v2}, Lq/h$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/a;

    iget-object v3, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/I;->n(Lcom/treydev/shades/config/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq/d;->clear()V

    iget-object v0, p0, Lcom/treydev/shades/stack/J;->G:Lcom/treydev/shades/stack/J$c;

    check-cast v0, LA/c;

    iget-object v0, v0, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setHeadsUpGoingAwayAnimationsAllowed(Z)V

    return-void
.end method

.method public final l(Lcom/treydev/shades/stack/I$b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/I;->l(Lcom/treydev/shades/stack/I$b;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/J;->H:Lcom/treydev/shades/stack/J$a;

    check-cast p1, Lcom/treydev/shades/stack/J$d;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/J$a;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/J;->E:Z

    return v0
.end method

.method public final t(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/J;->E:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/J;->E:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/J;->q:Lcom/treydev/shades/stack/G0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/treydev/shades/stack/G0;->f:Z

    iget-object p1, v0, Lcom/treydev/shades/stack/G0;->e:Landroid/view/View;

    new-instance v1, Lcom/treydev/shades/stack/F0;

    invoke-direct {v1, v0}, Lcom/treydev/shades/stack/F0;-><init>(Lcom/treydev/shades/stack/G0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/G0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/treydev/shades/config/a;Z)V
    .locals 2

    iget-object v0, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/I;->c(Ljava/lang/String;)Lcom/treydev/shades/stack/I$b;

    move-result-object v0

    instance-of v1, v0, Lcom/treydev/shades/stack/J$d;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz p1, :cond_2

    check-cast v0, Lcom/treydev/shades/stack/J$d;

    iget-boolean p1, v0, Lcom/treydev/shades/stack/J$d;->j:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, v0, Lcom/treydev/shades/stack/J$d;->j:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/I$b;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/J$d;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/ViewTreeObserver$InternalInsetsInfo;Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_9

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/J;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/J;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/J;->F:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/treydev/shades/stack/J;->n:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/treydev/shades/stack/J;->u:I

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/treydev/shades/stack/J;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/Region;->set(IIII)Z

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v3, p0, Lcom/treydev/shades/stack/J;->t:I

    sub-int/2addr p2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/treydev/shades/stack/J;->t:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/treydev/shades/stack/I;->e()Lcom/treydev/shades/config/a;

    move-result-object p2

    iget-boolean v3, p0, Lcom/treydev/shades/stack/I;->k:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/treydev/shades/stack/J;->o:Lcom/treydev/shades/stack/X;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/treydev/shades/stack/X;->c(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p2, v1

    :cond_6
    iget-object v1, p0, Lcom/treydev/shades/stack/J;->D:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result p2

    iget v4, p0, Lcom/treydev/shades/stack/J;->v:I

    add-int/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v3, p0, Lcom/treydev/shades/stack/J;->s:I

    invoke-virtual {v0, v2, v2, p2, v3}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v1}, Lz4/C;->a(Landroid/view/DisplayCutout;Landroid/graphics/Rect;)V

    iget p2, p0, Lcom/treydev/shades/stack/J;->x:I

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :goto_1
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    :cond_9
    return-void
.end method
