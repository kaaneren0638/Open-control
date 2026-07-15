.class public final Ll3/m;
.super Ll3/A$e$d$a$b;
.source "SourceFile"


# instance fields
.field public final a:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$e$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll3/A$e$d$a$b$b;

.field public final c:Ll3/A$a;

.field public final d:Ll3/A$e$d$a$b$c;

.field public final e:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ll3/B;Ll3/A$e$d$a$b$b;Ll3/A$a;Ll3/A$e$d$a$b$c;Ll3/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/A$e$d$a$b;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/m;->a:Ll3/B;

    .line 3
    iput-object p2, p0, Ll3/m;->b:Ll3/A$e$d$a$b$b;

    .line 4
    iput-object p3, p0, Ll3/m;->c:Ll3/A$a;

    .line 5
    iput-object p4, p0, Ll3/m;->d:Ll3/A$e$d$a$b$c;

    .line 6
    iput-object p5, p0, Ll3/m;->e:Ll3/B;

    return-void
.end method


# virtual methods
.method public final a()Ll3/A$a;
    .locals 1

    iget-object v0, p0, Ll3/m;->c:Ll3/A$a;

    return-object v0
.end method

.method public final b()Ll3/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/m;->e:Ll3/B;

    return-object v0
.end method

.method public final c()Ll3/A$e$d$a$b$b;
    .locals 1

    iget-object v0, p0, Ll3/m;->b:Ll3/A$e$d$a$b$b;

    return-object v0
.end method

.method public final d()Ll3/A$e$d$a$b$c;
    .locals 1

    iget-object v0, p0, Ll3/m;->d:Ll3/A$e$d$a$b$c;

    return-object v0
.end method

.method public final e()Ll3/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$e$d$a$b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/m;->a:Ll3/B;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/A$e$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ll3/A$e$d$a$b;

    iget-object v1, p0, Ll3/m;->a:Ll3/B;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/A$e$d$a$b;->e()Ll3/B;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/A$e$d$a$b;->e()Ll3/B;

    move-result-object v3

    iget-object v1, v1, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ll3/m;->b:Ll3/A$e$d$a$b$b;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll3/A$e$d$a$b;->c()Ll3/A$e$d$a$b$b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll3/A$e$d$a$b;->c()Ll3/A$e$d$a$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Ll3/m;->c:Ll3/A$a;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ll3/A$e$d$a$b;->a()Ll3/A$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll3/A$e$d$a$b;->a()Ll3/A$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p1}, Ll3/A$e$d$a$b;->d()Ll3/A$e$d$a$b$c;

    move-result-object v1

    iget-object v3, p0, Ll3/m;->d:Ll3/A$e$d$a$b$c;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ll3/A$e$d$a$b;->b()Ll3/B;

    move-result-object p1

    iget-object v1, p0, Ll3/m;->e:Ll3/B;

    iget-object v1, v1, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ll3/m;->a:Ll3/B;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Ll3/m;->b:Ll3/A$e$d$a$b$b;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ll3/m;->c:Ll3/A$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ll3/m;->d:Ll3/A$e$d$a$b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ll3/m;->e:Ll3/B;

    iget-object v1, v1, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/m;->a:Ll3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/m;->b:Ll3/A$e$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/m;->c:Ll3/A$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/m;->d:Ll3/A$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/m;->e:Ll3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
