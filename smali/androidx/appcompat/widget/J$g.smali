.class public final Landroidx/appcompat/widget/J$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/J;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/J$g;->c:Landroidx/appcompat/widget/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/J$g;->c:Landroidx/appcompat/widget/J;

    iget-object v1, v0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    if-eqz v1, :cond_0

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/J;->e:Landroidx/appcompat/widget/F;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Landroidx/appcompat/widget/J;->o:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/J;->B:Landroidx/appcompat/widget/r;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->show()V

    :cond_0
    return-void
.end method
