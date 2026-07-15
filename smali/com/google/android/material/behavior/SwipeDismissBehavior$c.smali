.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z

.field public final synthetic e:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/c;

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p0}, LM/N$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/material/snackbar/e;

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
