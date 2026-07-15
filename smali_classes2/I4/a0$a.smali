.class public final LI4/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:Z

.field public final synthetic f:LI4/a0;


# direct methods
.method public constructor <init>(LI4/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/a0$a;->f:LI4/a0;

    iget v0, p1, LI4/a0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LI4/a0;->d:I

    iget-object p1, p1, LI4/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, LI4/a0$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LI4/a0$a;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LI4/a0$a;->e:Z

    iget-object v1, p0, LI4/a0$a;->f:LI4/a0;

    iget v2, v1, LI4/a0;->d:I

    sub-int/2addr v2, v0

    iput v2, v1, LI4/a0;->d:I

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, LI4/a0;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, LI4/a0;->e:Z

    iget-object v1, v1, LI4/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LI4/a0$a;->d:I

    :goto_0
    iget v1, p0, LI4/a0$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, LI4/a0$a;->f:LI4/a0;

    iget-object v2, v2, LI4/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LI4/a0$a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    iget v0, p0, LI4/a0$a;->d:I

    iget v1, p0, LI4/a0$a;->c:I

    iget-object v2, p0, LI4/a0$a;->f:LI4/a0;

    if-ge v0, v1, :cond_0

    iget-object v3, v2, LI4/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, LI4/a0$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LI4/a0$a;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, LI4/a0$a;->d:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LI4/a0$a;->d:I

    iget-object v1, v2, LI4/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LI4/a0$a;->a()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
