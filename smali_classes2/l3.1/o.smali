.class public final Ll3/o;
.super Ll3/A$e$d$a$b$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll3/A$e$d$a$b$b;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll3/B;Ll3/A$e$d$a$b$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/A$e$d$a$b$b;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll3/o;->c:Ll3/B;

    .line 5
    iput-object p4, p0, Ll3/o;->d:Ll3/A$e$d$a$b$b;

    .line 6
    iput p5, p0, Ll3/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ll3/A$e$d$a$b$b;
    .locals 1

    iget-object v0, p0, Ll3/o;->d:Ll3/A$e$d$a$b$b;

    return-object v0
.end method

.method public final b()Ll3/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/o;->c:Ll3/B;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ll3/o;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/A$e$d$a$b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ll3/A$e$d$a$b$b;

    invoke-virtual {p1}, Ll3/A$e$d$a$b$b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ll3/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll3/o;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/A$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/A$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Ll3/A$e$d$a$b$b;->b()Ll3/B;

    move-result-object v1

    iget-object v3, p0, Ll3/o;->c:Ll3/B;

    iget-object v3, v3, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll3/o;->d:Ll3/A$e$d$a$b$b;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll3/A$e$d$a$b$b;->a()Ll3/A$e$d$a$b$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll3/A$e$d$a$b$b;->a()Ll3/A$e$d$a$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Ll3/o;->e:I

    invoke-virtual {p1}, Ll3/A$e$d$a$b$b;->c()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll3/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll3/o;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/o;->c:Ll3/B;

    iget-object v3, v3, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/o;->d:Ll3/A$e$d$a$b$b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ll3/o;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/o;->c:Ll3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/o;->d:Ll3/A$e$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll3/o;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
