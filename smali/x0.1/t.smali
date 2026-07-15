.class public final Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lx0/t$a;

.field public final c:Landroidx/work/b;

.field public final d:Ljava/util/HashSet;

.field public final e:Landroidx/work/b;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lx0/t$a;Landroidx/work/b;Ljava/util/List;Landroidx/work/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lx0/t$a;",
            "Landroidx/work/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/t;->a:Ljava/util/UUID;

    iput-object p2, p0, Lx0/t;->b:Lx0/t$a;

    iput-object p3, p0, Lx0/t;->c:Landroidx/work/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lx0/t;->d:Ljava/util/HashSet;

    iput-object p5, p0, Lx0/t;->e:Landroidx/work/b;

    iput p6, p0, Lx0/t;->f:I

    iput p7, p0, Lx0/t;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lx0/t;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx0/t;

    iget v1, p0, Lx0/t;->f:I

    iget v2, p1, Lx0/t;->f:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lx0/t;->g:I

    iget v2, p1, Lx0/t;->g:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lx0/t;->a:Ljava/util/UUID;

    iget-object v2, p1, Lx0/t;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lx0/t;->b:Lx0/t$a;

    iget-object v2, p1, Lx0/t;->b:Lx0/t$a;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lx0/t;->c:Landroidx/work/b;

    iget-object v2, p1, Lx0/t;->c:Landroidx/work/b;

    invoke-virtual {v1, v2}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lx0/t;->d:Ljava/util/HashSet;

    iget-object v2, p1, Lx0/t;->d:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lx0/t;->e:Landroidx/work/b;

    iget-object p1, p1, Lx0/t;->e:Landroidx/work/b;

    invoke-virtual {v0, p1}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx0/t;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/t;->b:Lx0/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx0/t;->c:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/t;->d:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx0/t;->e:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx0/t;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx0/t;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx0/t;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/t;->b:Lx0/t$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/t;->c:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/t;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/t;->e:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
