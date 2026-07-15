.class public final Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/s;


# instance fields
.field public final synthetic c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->g:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/b;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/google/android/material/appbar/b;->e:Landroid/view/View;

    iput p5, p0, Lcom/google/android/material/appbar/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/material/appbar/b;->e:Landroid/view/View;

    iget v4, p0, Lcom/google/android/material/appbar/b;->f:I

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->g:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 p1, 0x1

    return p1
.end method
