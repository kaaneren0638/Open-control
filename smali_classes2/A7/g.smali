.class public final LA7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILw7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, LA7/g;->c:I

    invoke-virtual {p2}, Lw7/c;->getValue()I

    move-result p1

    iput p1, p0, LA7/g;->d:I

    return-void
.end method


# virtual methods
.method public final adjustInto(LA7/d;)LA7/d;
    .locals 4

    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->get(LA7/h;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, LA7/g;->d:I

    iget v3, p0, LA7/g;->c:I

    if-ge v3, v1, :cond_0

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    neg-int v0, v0

    goto :goto_0

    :goto_1
    sget-object v2, LA7/b;->DAYS:LA7/b;

    invoke-interface {p1, v0, v1, v2}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v2, v0

    if-ltz v2, :cond_3

    rsub-int/lit8 v0, v2, 0x7

    :goto_2
    int-to-long v0, v0

    goto :goto_3

    :cond_3
    neg-int v0, v2

    goto :goto_2

    :goto_3
    sget-object v2, LA7/b;->DAYS:LA7/b;

    invoke-interface {p1, v0, v1, v2}, LA7/d;->c(JLA7/k;)LA7/d;

    move-result-object p1

    return-object p1
.end method
