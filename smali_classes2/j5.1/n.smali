.class public final Lj5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj5/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    const-string v5, ""

    move-object v0, p0

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lj5/n;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "errorDetails"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningDetails"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lj5/n;->a:Z

    .line 7
    iput p2, p0, Lj5/n;->b:I

    .line 8
    iput p3, p0, Lj5/n;->c:I

    .line 9
    iput-object p4, p0, Lj5/n;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lj5/n;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj5/n;ZIILjava/lang/String;Ljava/lang/String;I)Lj5/n;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lj5/n;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lj5/n;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lj5/n;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lj5/n;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lj5/n;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "errorDetails"

    invoke-static {v4, p0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "warningDetails"

    invoke-static {v5, p0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lj5/n;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj5/n;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj5/n;->c:I

    iget v1, p0, Lj5/n;->b:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj5/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj5/n;

    iget-boolean v1, p1, Lj5/n;->a:Z

    iget-boolean v3, p0, Lj5/n;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj5/n;->b:I

    iget v3, p1, Lj5/n;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj5/n;->c:I

    iget v3, p1, Lj5/n;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj5/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lj5/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj5/n;->e:Ljava/lang/String;

    iget-object p1, p1, Lj5/n;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj5/n;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj5/n;->b:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget v2, p0, Lj5/n;->c:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget-object v2, p0, Lj5/n;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lj5/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorViewModel(showDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lj5/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj5/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warningCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj5/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj5/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj5/n;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
