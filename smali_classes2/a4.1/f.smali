.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:[LZ3/a;

.field public final synthetic f:Z

.field public final synthetic g:La4/g;


# direct methods
.method public constructor <init>(La4/g;Landroid/view/View;[LZ3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f;->g:La4/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, La4/f;->c:Z

    iput-object p2, p0, La4/f;->d:Landroid/view/View;

    iput-object p3, p0, La4/f;->e:[LZ3/a;

    iput-boolean p4, p0, La4/f;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, La4/f;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, La4/f;->g:La4/g;

    iget-object v1, v0, La4/b;->a:La4/h;

    invoke-interface {v1}, La4/h;->c()LY3/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, La4/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    instance-of v4, v2, Landroid/widget/AbsListView;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/widget/AbsListView;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, La4/g;->f:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const v4, 0x7f0a00ac

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/i;

    if-nez v5, :cond_4

    new-instance v5, La4/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    iput v6, v5, La4/i;->c:F

    iput v6, v5, La4/i;->d:F

    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v6, v5, La4/i;->e:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    new-array v6, v6, [I

    iput-object v6, v5, La4/i;->f:[I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, v5, La4/i;->g:I

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, La4/g$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, La4/g$a;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, La4/f;->e:[LZ3/a;

    iput-object v0, v2, La4/g$a;->c:[LZ3/a;

    iget-object v0, v5, La4/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, La4/f;->f:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_5
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method
