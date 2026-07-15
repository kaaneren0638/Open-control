.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/E;


# instance fields
.field public final synthetic c:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM/p0;)LM/p0;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Lcom/google/android/material/bottomsheet/b;

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/b$b;

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/b;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Landroid/widget/FrameLayout;LM/p0;)V

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/b;->o:Lcom/google/android/material/bottomsheet/b$b;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method
