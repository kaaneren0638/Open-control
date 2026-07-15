.class public final Ll3/b;
.super Ll3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ll3/A$e;

.field public final i:Ll3/A$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/A$e;Ll3/A$d;)V
    .locals 0

    invoke-direct {p0}, Ll3/A;-><init>()V

    iput-object p1, p0, Ll3/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ll3/b;->c:Ljava/lang/String;

    iput p3, p0, Ll3/b;->d:I

    iput-object p4, p0, Ll3/b;->e:Ljava/lang/String;

    iput-object p5, p0, Ll3/b;->f:Ljava/lang/String;

    iput-object p6, p0, Ll3/b;->g:Ljava/lang/String;

    iput-object p7, p0, Ll3/b;->h:Ll3/A$e;

    iput-object p8, p0, Ll3/b;->i:Ll3/A$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ll3/A$d;
    .locals 1

    iget-object v0, p0, Ll3/b;->i:Ll3/A$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ll3/A;

    invoke-virtual {p1}, Ll3/A;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ll3/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll3/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ll3/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {p1}, Ll3/A;->f()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ll3/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ll3/A;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll3/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ll3/A;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll3/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ll3/A;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll3/b;->h:Ll3/A$e;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/A;->h()Ll3/A$e;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/A;->h()Ll3/A$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ll3/b;->i:Ll3/A$d;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll3/A;->e()Ll3/A$d;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll3/A;->e()Ll3/A$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ll3/b;->d:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ll3/A$e;
    .locals 1

    iget-object v0, p0, Ll3/b;->h:Ll3/A$e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll3/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll3/b;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll3/b;->h:Ll3/A$e;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll3/b;->i:Ll3/A$d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ll3/b$a;
    .locals 2

    new-instance v0, Ll3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll3/b;->b:Ljava/lang/String;

    iput-object v1, v0, Ll3/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ll3/b;->c:Ljava/lang/String;

    iput-object v1, v0, Ll3/b$a;->b:Ljava/lang/String;

    iget v1, p0, Ll3/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ll3/b$a;->c:Ljava/lang/Integer;

    iget-object v1, p0, Ll3/b;->e:Ljava/lang/String;

    iput-object v1, v0, Ll3/b$a;->d:Ljava/lang/String;

    iget-object v1, p0, Ll3/b;->f:Ljava/lang/String;

    iput-object v1, v0, Ll3/b$a;->e:Ljava/lang/String;

    iget-object v1, p0, Ll3/b;->g:Ljava/lang/String;

    iput-object v1, v0, Ll3/b$a;->f:Ljava/lang/String;

    iget-object v1, p0, Ll3/b;->h:Ll3/A$e;

    iput-object v1, v0, Ll3/b$a;->g:Ll3/A$e;

    iget-object v1, p0, Ll3/b;->i:Ll3/A$d;

    iput-object v1, v0, Ll3/b$a;->h:Ll3/A$d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll3/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/b;->h:Ll3/A$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/b;->i:Ll3/A$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
