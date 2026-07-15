.class public abstract Lcom/google/android/material/datepicker/b;
.super Lcom/google/android/material/internal/p;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Ljava/text/DateFormat;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/applovin/exoplayer2/d/B;

.field public h:Lcom/applovin/exoplayer2/b/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->d:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130176

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->f:Ljava/lang/String;

    new-instance p2, Lcom/applovin/exoplayer2/d/B;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p1}, Lcom/applovin/exoplayer2/d/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/applovin/exoplayer2/d/B;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p3, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p4, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/applovin/exoplayer2/d/B;

    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->h:Lcom/applovin/exoplayer2/b/F;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/b;->b(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->n(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_1

    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget v0, p2, Lcom/google/android/material/datepicker/Month;->g:I

    iget-object p2, p2, Lcom/google/android/material/datepicker/Month;->c:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/google/android/material/datepicker/F;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v6, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long p2, v3, v6

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/b;->b(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/b/F;

    invoke-direct {p1, p0, v3, v4, v5}, Lcom/applovin/exoplayer2/b/F;-><init>(Ljava/lang/Object;JI)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->h:Lcom/applovin/exoplayer2/b/F;

    invoke-virtual {p3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p3, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
