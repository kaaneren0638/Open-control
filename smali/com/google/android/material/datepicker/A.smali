.class public final Lcom/google/android/material/datepicker/A;
.super Lcom/google/android/material/datepicker/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lcom/google/android/material/datepicker/x;

.field public final synthetic l:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/A;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/A;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/A;->k:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/b;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A;->k:Lcom/google/android/material/datepicker/x;

    iget-object v3, p0, Lcom/google/android/material/datepicker/A;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/x;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/A;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->k:Lcom/google/android/material/datepicker/x;

    iget-object v2, p0, Lcom/google/android/material/datepicker/A;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/x;)V

    return-void
.end method
