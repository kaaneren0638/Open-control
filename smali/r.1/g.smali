.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/g;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public final i:[F

.field public final j:[F

.field public k:Lr/g$a;

.field public l:[Lr/b;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lr/g$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/g;->d:I

    iput v0, p0, Lr/g;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lr/g;->f:I

    iput-boolean v0, p0, Lr/g;->h:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lr/g;->i:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lr/g;->j:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lr/b;

    iput-object v1, p0, Lr/g;->l:[Lr/b;

    iput v0, p0, Lr/g;->m:I

    iput v0, p0, Lr/g;->n:I

    iput-object p1, p0, Lr/g;->k:Lr/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lr/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/g;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/g;->l:[Lr/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/g;->l:[Lr/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b;

    iput-object v0, p0, Lr/g;->l:[Lr/b;

    :cond_2
    iget-object v0, p0, Lr/g;->l:[Lr/b;

    iget v1, p0, Lr/g;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/g;->m:I

    return-void
.end method

.method public final b(Lr/b;)V
    .locals 4

    iget v0, p0, Lr/g;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lr/g;->l:[Lr/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lr/g;->l:[Lr/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lr/g;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/g;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lr/g$a;->UNKNOWN:Lr/g$a;

    iput-object v0, p0, Lr/g;->k:Lr/g$a;

    const/4 v0, 0x0

    iput v0, p0, Lr/g;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lr/g;->d:I

    iput v1, p0, Lr/g;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lr/g;->g:F

    iput-boolean v0, p0, Lr/g;->h:Z

    iget v2, p0, Lr/g;->m:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lr/g;->l:[Lr/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr/g;->m:I

    iput v0, p0, Lr/g;->n:I

    iput-boolean v0, p0, Lr/g;->c:Z

    iget-object v0, p0, Lr/g;->j:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lr/g;

    iget v0, p0, Lr/g;->d:I

    iget p1, p1, Lr/g;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lr/d;F)V
    .locals 3

    iput p2, p0, Lr/g;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/g;->h:Z

    iget p2, p0, Lr/g;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lr/g;->e:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lr/g;->l:[Lr/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lr/b;->h(Lr/d;Lr/g;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr/g;->m:I

    return-void
.end method

.method public final e(Lr/d;Lr/b;)V
    .locals 4

    iget v0, p0, Lr/g;->m:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr/g;->l:[Lr/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lr/b;->i(Lr/d;Lr/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lr/g;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
