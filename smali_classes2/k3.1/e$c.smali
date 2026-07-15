.class public final Lk3/e$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lk3/e;


# direct methods
.method public constructor <init>(Lk3/e;Lk3/e$b;)V
    .locals 1

    iput-object p1, p0, Lk3/e$c;->e:Lk3/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lk3/e$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lk3/e;->p(I)I

    move-result p1

    iput p1, p0, Lk3/e$c;->c:I

    iget p1, p2, Lk3/e$b;->b:I

    iput p1, p0, Lk3/e$c;->d:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lk3/e$c;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lk3/e$c;->e:Lk3/e;

    iget-object v1, v0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    .line 14
    iget v2, p0, Lk3/e$c;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v1, v0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 17
    iget v2, p0, Lk3/e$c;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lk3/e;->p(I)I

    move-result v0

    .line 19
    iput v0, p0, Lk3/e$c;->c:I

    .line 20
    iget v0, p0, Lk3/e$c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk3/e$c;->d:I

    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lk3/e$c;->d:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget v0, p0, Lk3/e$c;->c:I

    .line 5
    iget-object v1, p0, Lk3/e$c;->e:Lk3/e;

    invoke-virtual {v1, v0, p2, p3, p1}, Lk3/e;->j(III[B)V

    .line 6
    iget p1, p0, Lk3/e$c;->c:I

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {v1, p1}, Lk3/e;->p(I)I

    move-result p1

    .line 8
    iput p1, p0, Lk3/e$c;->c:I

    .line 9
    iget p1, p0, Lk3/e$c;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lk3/e$c;->d:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
