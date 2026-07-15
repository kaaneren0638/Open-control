.class public final LG2/p;
.super LG2/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LG2/p;->g:I

    if-nez v0, :cond_2

    iget v0, p0, LG2/c;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LG2/c;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
