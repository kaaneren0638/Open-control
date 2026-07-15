.class public final Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/s;


# instance fields
.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/behavior/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/google/android/material/snackbar/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    :cond_4
    return v3

    :cond_5
    return v2
.end method
