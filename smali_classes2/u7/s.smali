.class public final Lu7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lu7/s;

.field public g:Lu7/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lu7/s;->a:[B

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lu7/s;->e:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu7/s;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu7/s;->a:[B

    .line 4
    iput p2, p0, Lu7/s;->b:I

    .line 5
    iput p3, p0, Lu7/s;->c:I

    .line 6
    iput-boolean p4, p0, Lu7/s;->d:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lu7/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lu7/s;
    .locals 4

    iget-object v0, p0, Lu7/s;->f:Lu7/s;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lu7/s;->g:Lu7/s;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lu7/s;->f:Lu7/s;

    iput-object v3, v2, Lu7/s;->f:Lu7/s;

    iget-object v2, p0, Lu7/s;->f:Lu7/s;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lu7/s;->g:Lu7/s;

    iput-object v3, v2, Lu7/s;->g:Lu7/s;

    iput-object v1, p0, Lu7/s;->f:Lu7/s;

    iput-object v1, p0, Lu7/s;->g:Lu7/s;

    return-object v0
.end method

.method public final b(Lu7/s;)V
    .locals 1

    iput-object p0, p1, Lu7/s;->g:Lu7/s;

    iget-object v0, p0, Lu7/s;->f:Lu7/s;

    iput-object v0, p1, Lu7/s;->f:Lu7/s;

    iget-object v0, p0, Lu7/s;->f:Lu7/s;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lu7/s;->g:Lu7/s;

    iput-object p1, p0, Lu7/s;->f:Lu7/s;

    return-void
.end method

.method public final c()Lu7/s;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7/s;->d:Z

    new-instance v1, Lu7/s;

    iget v2, p0, Lu7/s;->b:I

    iget v3, p0, Lu7/s;->c:I

    iget-object v4, p0, Lu7/s;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lu7/s;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lu7/s;I)V
    .locals 5

    iget-boolean v0, p1, Lu7/s;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lu7/s;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lu7/s;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lu7/s;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lu7/s;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, LK6/h;->w(III[B[B)V

    iget v0, p1, Lu7/s;->c:I

    iget v3, p1, Lu7/s;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lu7/s;->c:I

    iput v1, p1, Lu7/s;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lu7/s;->c:I

    iget v1, p0, Lu7/s;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lu7/s;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, LK6/h;->w(III[B[B)V

    iget v0, p1, Lu7/s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lu7/s;->c:I

    iget p1, p0, Lu7/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lu7/s;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
