.class public final Landroidx/fragment/app/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/K;

.field public final synthetic d:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z$a;->d:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/z$a;->c:Landroidx/fragment/app/K;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/z$a;->c:Landroidx/fragment/app/K;

    iget-object v0, p1, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/K;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/z$a;->d:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()Landroidx/fragment/app/Y;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/X;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/X;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/X;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
