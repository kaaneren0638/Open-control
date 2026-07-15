.class public final synthetic Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/p;

    iput-boolean p2, p1, Lcom/google/android/material/textfield/p;->l:Z

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/p;->t(Z)V

    iput-boolean p2, p1, Lcom/google/android/material/textfield/p;->m:Z

    :cond_0
    return-void
.end method
