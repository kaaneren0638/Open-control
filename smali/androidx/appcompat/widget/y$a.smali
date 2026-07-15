.class public final Landroidx/appcompat/widget/y$a;
.super LD/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;->k(Landroid/content/Context;Landroidx/appcompat/widget/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->d:Landroidx/appcompat/widget/y;

    iput p2, p0, Landroidx/appcompat/widget/y$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/y$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/y$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Landroidx/appcompat/widget/y$a;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/y$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/y$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->d:Landroidx/appcompat/widget/y;

    iget-boolean v1, v0, Landroidx/appcompat/widget/y;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/appcompat/widget/y$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroidx/appcompat/widget/y;->j:I

    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-direct {v2, v1, p1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
