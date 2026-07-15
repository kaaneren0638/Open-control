.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lh4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh4/e;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lh4/e$a;)V
    .locals 12

    iget-object v0, p0, Lh4/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/e$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/e$a;

    iget-object v0, p0, Lh4/e;->b:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, v3, Lh4/e$a;->b:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, v3, Lh4/e$a;->b:[D

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lh4/e;->b:[F

    :cond_2
    :goto_0
    iget-object v0, v3, Lh4/e$a;->b:[D

    array-length v1, v0

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lh4/e;->b:[F

    aget-wide v4, v0, v2

    iget-object v0, p1, Lh4/e$a;->b:[D

    aget-wide v6, v0, v2

    iget-wide v8, v3, Lh4/e$a;->a:J

    iget-wide v10, p1, Lh4/e$a;->a:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    sub-double/2addr v4, v6

    long-to-float v0, v8

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    float-to-double v6, v0

    div-double/2addr v4, v6

    :goto_1
    double-to-float v0, v4

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lh4/e;->b:[F

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh4/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lh4/e;->b:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-void
.end method

.method public final c(I)F
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh4/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/e$a;

    iget-wide v2, v2, Lh4/e$a;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh4/e;->b:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p1, :cond_1

    aget p1, v0, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs d([F)V
    .locals 5

    array-length v0, p1

    if-eqz v0, :cond_1

    new-instance v0, Lh4/e$a;

    invoke-direct {v0}, Lh4/e$a;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh4/e$a;->a:J

    array-length v1, p1

    new-array v1, v1, [D

    iput-object v1, v0, Lh4/e$a;->b:[D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lh4/e$a;->b:[D

    aget v3, p1, v1

    float-to-double v3, v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh4/e;->a(Lh4/e$a;)V

    :cond_1
    return-void
.end method
