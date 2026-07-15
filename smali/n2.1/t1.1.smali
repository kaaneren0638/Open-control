.class public abstract Ln2/t1;
.super Ln2/V0;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 1

    invoke-direct {p0, p1}, Ln2/W1;-><init>(Ln2/K1;)V

    iget-object p1, p0, Ln2/W1;->a:Ln2/K1;

    iget v0, p1, Ln2/K1;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ln2/K1;->E:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ln2/t1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ln2/t1;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln2/t1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/t1;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()Z
.end method
