.class public final Lcom/google/android/material/textfield/q$a;
.super Lcom/google/android/material/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/textfield/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/q$a;->c:Lcom/google/android/material/textfield/q;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/q$a;->c:Lcom/google/android/material/textfield/q;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/q$a;->c:Lcom/google/android/material/textfield/q;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->b()V

    return-void
.end method
