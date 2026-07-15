.class public final Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/textfield/r;
.source "SourceFile"


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/textfield/q;->q:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
