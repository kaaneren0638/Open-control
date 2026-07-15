.class public final Ll3/g;
.super Ll3/A$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Ll3/A$e$a;

.field public final g:Ll3/A$e$f;

.field public final h:Ll3/A$e$e;

.field public final i:Ll3/A$e$c;

.field public final j:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLl3/A$e$a;Ll3/A$e$f;Ll3/A$e$e;Ll3/A$e$c;Ll3/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/A$e;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/g;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ll3/g;->c:J

    .line 5
    iput-object p5, p0, Ll3/g;->d:Ljava/lang/Long;

    .line 6
    iput-boolean p6, p0, Ll3/g;->e:Z

    .line 7
    iput-object p7, p0, Ll3/g;->f:Ll3/A$e$a;

    .line 8
    iput-object p8, p0, Ll3/g;->g:Ll3/A$e$f;

    .line 9
    iput-object p9, p0, Ll3/g;->h:Ll3/A$e$e;

    .line 10
    iput-object p10, p0, Ll3/g;->i:Ll3/A$e$c;

    .line 11
    iput-object p11, p0, Ll3/g;->j:Ll3/B;

    .line 12
    iput p12, p0, Ll3/g;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ll3/A$e$a;
    .locals 1

    iget-object v0, p0, Ll3/g;->f:Ll3/A$e$a;

    return-object v0
.end method

.method public final b()Ll3/A$e$c;
    .locals 1

    iget-object v0, p0, Ll3/g;->i:Ll3/A$e$c;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll3/g;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ll3/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/g;->j:Ll3/B;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/A$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ll3/A$e;

    invoke-virtual {p1}, Ll3/A$e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ll3/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll3/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ll3/A$e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Ll3/g;->c:J

    invoke-virtual {p1}, Ll3/A$e;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Ll3/g;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/A$e;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/A$e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Ll3/g;->e:Z

    invoke-virtual {p1}, Ll3/A$e;->k()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ll3/g;->f:Ll3/A$e$a;

    invoke-virtual {p1}, Ll3/A$e;->a()Ll3/A$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll3/g;->g:Ll3/A$e$f;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll3/A$e;->j()Ll3/A$e$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll3/A$e;->j()Ll3/A$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ll3/g;->h:Ll3/A$e$e;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ll3/A$e;->h()Ll3/A$e$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll3/A$e;->h()Ll3/A$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ll3/g;->i:Ll3/A$e$c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ll3/A$e;->b()Ll3/A$e$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ll3/A$e;->b()Ll3/A$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Ll3/g;->j:Ll3/B;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ll3/A$e;->d()Ll3/B;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ll3/A$e;->d()Ll3/B;

    move-result-object v3

    iget-object v1, v1, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Ll3/g;->k:I

    invoke-virtual {p1}, Ll3/A$e;->f()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ll3/g;->k:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ll3/A$e$e;
    .locals 1

    iget-object v0, p0, Ll3/g;->h:Ll3/A$e$e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ll3/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Ll3/g;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll3/g;->d:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ll3/g;->e:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/g;->f:Ll3/A$e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/g;->g:Ll3/A$e$f;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/g;->h:Ll3/A$e$e;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/g;->i:Ll3/A$e$c;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/g;->j:Ll3/B;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v3, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ll3/g;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ll3/g;->c:J

    return-wide v0
.end method

.method public final j()Ll3/A$e$f;
    .locals 1

    iget-object v0, p0, Ll3/g;->g:Ll3/A$e$f;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ll3/g;->e:Z

    return v0
.end method

.method public final l()Ll3/g$a;
    .locals 3

    new-instance v0, Ll3/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll3/g;->a:Ljava/lang/String;

    iput-object v1, v0, Ll3/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ll3/g;->b:Ljava/lang/String;

    iput-object v1, v0, Ll3/g$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Ll3/g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ll3/g$a;->c:Ljava/lang/Long;

    iget-object v1, p0, Ll3/g;->d:Ljava/lang/Long;

    iput-object v1, v0, Ll3/g$a;->d:Ljava/lang/Long;

    iget-boolean v1, p0, Ll3/g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ll3/g$a;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Ll3/g;->f:Ll3/A$e$a;

    iput-object v1, v0, Ll3/g$a;->f:Ll3/A$e$a;

    iget-object v1, p0, Ll3/g;->g:Ll3/A$e$f;

    iput-object v1, v0, Ll3/g$a;->g:Ll3/A$e$f;

    iget-object v1, p0, Ll3/g;->h:Ll3/A$e$e;

    iput-object v1, v0, Ll3/g$a;->h:Ll3/A$e$e;

    iget-object v1, p0, Ll3/g;->i:Ll3/A$e$c;

    iput-object v1, v0, Ll3/g$a;->i:Ll3/A$e$c;

    iget-object v1, p0, Ll3/g;->j:Ll3/B;

    iput-object v1, v0, Ll3/g$a;->j:Ll3/B;

    iget v1, p0, Ll3/g;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ll3/g$a;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll3/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/g;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll3/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/g;->f:Ll3/A$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/g;->g:Ll3/A$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/g;->h:Ll3/A$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/g;->i:Ll3/A$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/g;->j:Ll3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll3/g;->k:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
