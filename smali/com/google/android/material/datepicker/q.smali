.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/E;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/datepicker/q;->c:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->d:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/q;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM/p0;)LM/p0;
    .locals 4

    iget-object p1, p2, LM/p0;->a:LM/p0$k;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LM/p0$k;->f(I)LE/k;

    move-result-object p1

    iget p1, p1, LE/k;->b:I

    iget v0, p0, Lcom/google/android/material/datepicker/q;->c:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->d:Landroid/view/View;

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/datepicker/q;->e:I

    add-int/2addr v2, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
