.class public final Lcom/facebook/shimmer/b$c;
.super Lcom/facebook/shimmer/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/b$b<",
        "Lcom/facebook/shimmer/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/b$b;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/b;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/shimmer/b$b;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    if-eqz v1, :cond_0

    iget v1, v2, Lcom/facebook/shimmer/b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget v1, v2, Lcom/facebook/shimmer/b;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/shimmer/b;->e:I

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/facebook/shimmer/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, v2, Lcom/facebook/shimmer/b;->d:I

    :cond_1
    return-object p0
.end method

.method public final c()Lcom/facebook/shimmer/b$b;
    .locals 0

    return-object p0
.end method
