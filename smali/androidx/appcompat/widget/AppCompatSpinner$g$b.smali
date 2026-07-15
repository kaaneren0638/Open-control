.class public final Landroidx/appcompat/widget/AppCompatSpinner$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$g;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/AppCompatSpinner$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$b;->c:Landroidx/appcompat/widget/AppCompatSpinner$g;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$b;->c:Landroidx/appcompat/widget/AppCompatSpinner$g;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$g;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$g;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$g;->r()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->dismiss()V

    :goto_0
    return-void
.end method
