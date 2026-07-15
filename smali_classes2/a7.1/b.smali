.class public final La7/b;
.super LK6/v;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, LK6/v;-><init>()V

    iput p3, p0, La7/b;->c:I

    iput p2, p0, La7/b;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_0

    :goto_0
    iput-boolean v0, p0, La7/b;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, La7/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, La7/b;->f:I

    iget v1, p0, La7/b;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, La7/b;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, La7/b;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, La7/b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La7/b;->f:I

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, La7/b;->e:Z

    return v0
.end method
