.class public final Lo5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1ff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lo5/a$a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 2
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_2

    move p3, v1

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo5/a$a;->a:I

    .line 5
    iput p2, p0, Lo5/a$a;->b:I

    .line 6
    iput v1, p0, Lo5/a$a;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo5/a$a;->d:I

    .line 8
    iput v1, p0, Lo5/a$a;->e:I

    .line 9
    iput v1, p0, Lo5/a$a;->f:I

    .line 10
    iput v1, p0, Lo5/a$a;->g:I

    .line 11
    iput p3, p0, Lo5/a$a;->h:I

    .line 12
    iput v1, p0, Lo5/a$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lo5/a$a;->h:I

    iget v1, p0, Lo5/a$a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo5/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo5/a$a;

    iget v1, p1, Lo5/a$a;->a:I

    iget v3, p0, Lo5/a$a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo5/a$a;->b:I

    iget v3, p1, Lo5/a$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo5/a$a;->c:I

    iget v3, p1, Lo5/a$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo5/a$a;->d:I

    iget v3, p1, Lo5/a$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo5/a$a;->e:I

    iget v3, p1, Lo5/a$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo5/a$a;->f:I

    iget v3, p1, Lo5/a$a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo5/a$a;->g:I

    iget v3, p1, Lo5/a$a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo5/a$a;->h:I

    iget v3, p1, Lo5/a$a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo5/a$a;->i:I

    iget p1, p1, Lo5/a$a;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo5/a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo5/a$a;->b:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v2, p0, Lo5/a$a;->c:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v2, p0, Lo5/a$a;->d:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v2, p0, Lo5/a$a;->e:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v2, p0, Lo5/a$a;->f:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v2, p0, Lo5/a$a;->g:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v2, p0, Lo5/a$a;->h:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v1, p0, Lo5/a$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapLine(firstIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo5/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeightUnderBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goneItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/a$a;->i:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LE/j;->d(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
