.class public final LM5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:[I

.field public final e:LM5/m$a;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM5/m;->b:I

    iput v0, p0, LM5/m;->c:I

    iput p1, p0, LM5/m;->a:I

    iput-object p2, p0, LM5/m;->e:LM5/m$a;

    new-array p1, p1, [I

    iput-object p1, p0, LM5/m;->d:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LM5/m;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, LM5/m;->e:LM5/m$a;

    check-cast v1, Lcom/applovin/exoplayer2/a/h;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/a/h;->b(I)I

    move-result v0

    iput v0, p0, LM5/m;->b:I

    :cond_0
    iget v0, p0, LM5/m;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, LM5/m;->c:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, LM5/m;->a()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, LM5/m;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LM5/m;->e:LM5/m$a;

    check-cast v2, Lcom/applovin/exoplayer2/a/h;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/a/h;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LM5/m;->c:I

    :cond_1
    iget v0, p0, LM5/m;->c:I

    return v0
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LM5/m;->a:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {p0, v0}, LM5/m;->c(I)I

    move-result p1

    return p1

    :cond_1
    if-lt p1, v1, :cond_2

    invoke-virtual {p0, v1}, LM5/m;->c(I)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, LM5/m;->d:[I

    aget v1, v0, p1

    if-gtz v1, :cond_3

    iget-object v1, p0, LM5/m;->e:LM5/m$a;

    check-cast v1, Lcom/applovin/exoplayer2/a/h;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/a/h;->b(I)I

    move-result v1

    aput v1, v0, p1

    :cond_3
    aget p1, v0, p1

    return p1
.end method
