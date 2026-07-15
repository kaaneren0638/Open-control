.class public final LB7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LB7/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Lw7/g;

.field public final d:Lw7/r;

.field public final e:Lw7/r;


# direct methods
.method public constructor <init>(JLw7/r;Lw7/r;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object p1

    iput-object p1, p0, LB7/d;->c:Lw7/g;

    .line 7
    iput-object p3, p0, LB7/d;->d:Lw7/r;

    .line 8
    iput-object p4, p0, LB7/d;->e:Lw7/r;

    return-void
.end method

.method public constructor <init>(Lw7/g;Lw7/r;Lw7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB7/d;->c:Lw7/g;

    .line 3
    iput-object p2, p0, LB7/d;->d:Lw7/r;

    .line 4
    iput-object p3, p0, LB7/d;->e:Lw7/r;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LB7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB7/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LB7/d;

    iget-object v0, p0, LB7/d;->d:Lw7/r;

    iget-object v1, p0, LB7/d;->c:Lw7/g;

    invoke-virtual {v1, v0}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v2

    invoke-virtual {v1}, Lw7/g;->l()Lw7/h;

    move-result-object v0

    iget v0, v0, Lw7/h;->f:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object v0

    iget-object v1, p1, LB7/d;->c:Lw7/g;

    iget-object p1, p1, LB7/d;->d:Lw7/r;

    invoke-virtual {v1, p1}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v2

    invoke-virtual {v1}, Lw7/g;->l()Lw7/h;

    move-result-object p1

    iget p1, p1, Lw7/h;->f:I

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lw7/e;->j(JJ)Lw7/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw7/e;->f(Lw7/e;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LB7/d;

    iget-object v1, p1, LB7/d;->c:Lw7/g;

    iget-object v3, p0, LB7/d;->c:Lw7/g;

    invoke-virtual {v3, v1}, Lw7/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/d;->d:Lw7/r;

    iget-object v3, p1, LB7/d;->d:Lw7/r;

    invoke-virtual {v1, v3}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/d;->e:Lw7/r;

    iget-object p1, p1, LB7/d;->e:Lw7/r;

    invoke-virtual {v1, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LB7/d;->c:Lw7/g;

    invoke-virtual {v0}, Lw7/g;->hashCode()I

    move-result v0

    iget-object v1, p0, LB7/d;->d:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, LB7/d;->e:Lw7/r;

    iget v1, v1, Lw7/r;->d:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB7/d;->e:Lw7/r;

    iget v2, v1, Lw7/r;->d:I

    iget-object v3, p0, LB7/d;->d:Lw7/r;

    iget v4, v3, Lw7/r;->d:I

    if-le v2, v4, :cond_0

    const-string v2, "Gap"

    goto :goto_0

    :cond_0
    const-string v2, "Overlap"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB7/d;->c:Lw7/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
