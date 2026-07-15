.class public final LN2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/E;


# instance fields
.field public final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/d;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM/p0;)LM/p0;
    .locals 1

    invoke-virtual {p2}, LM/p0;->a()I

    move-result p1

    iget-object v0, p0, LN2/d;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    invoke-virtual {p2}, LM/p0;->b()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    invoke-virtual {p2}, LM/p0;->c()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    return-object p2
.end method
