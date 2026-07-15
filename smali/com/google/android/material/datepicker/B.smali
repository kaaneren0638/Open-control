.class public final Lcom/google/android/material/datepicker/B;
.super Lcom/google/android/material/datepicker/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/x;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t$a;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/B;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/B;->i:Lcom/google/android/material/datepicker/x;

    iput-object p7, p0, Lcom/google/android/material/datepicker/B;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/b;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/B;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/B;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/datepicker/B;->i:Lcom/google/android/material/datepicker/x;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/x;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/B;->k:Lcom/google/android/material/datepicker/SingleDateSelector;

    if-nez p1, :cond_0

    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    :goto_0
    iput-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->c:Ljava/lang/CharSequence;

    iget-object p1, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->d:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/B;->i:Lcom/google/android/material/datepicker/x;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/x;->b(Ljava/lang/Object;)V

    return-void
.end method
