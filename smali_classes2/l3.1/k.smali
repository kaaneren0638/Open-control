.class public final Ll3/k;
.super Ll3/A$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/k$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ll3/A$e$d$a;

.field public final d:Ll3/A$e$d$c;

.field public final e:Ll3/A$e$d$d;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ll3/A$e$d$a;Ll3/A$e$d$c;Ll3/A$e$d$d;)V
    .locals 0

    invoke-direct {p0}, Ll3/A$e$d;-><init>()V

    iput-wide p1, p0, Ll3/k;->a:J

    iput-object p3, p0, Ll3/k;->b:Ljava/lang/String;

    iput-object p4, p0, Ll3/k;->c:Ll3/A$e$d$a;

    iput-object p5, p0, Ll3/k;->d:Ll3/A$e$d$c;

    iput-object p6, p0, Ll3/k;->e:Ll3/A$e$d$d;

    return-void
.end method


# virtual methods
.method public final a()Ll3/A$e$d$a;
    .locals 1

    iget-object v0, p0, Ll3/k;->c:Ll3/A$e$d$a;

    return-object v0
.end method

.method public final b()Ll3/A$e$d$c;
    .locals 1

    iget-object v0, p0, Ll3/k;->d:Ll3/A$e$d$c;

    return-object v0
.end method

.method public final c()Ll3/A$e$d$d;
    .locals 1

    iget-object v0, p0, Ll3/k;->e:Ll3/A$e$d$d;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ll3/k;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/A$e$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ll3/A$e$d;

    invoke-virtual {p1}, Ll3/A$e$d;->d()J

    move-result-wide v3

    iget-wide v5, p0, Ll3/k;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Ll3/k;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ll3/A$e$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll3/k;->c:Ll3/A$e$d$a;

    invoke-virtual {p1}, Ll3/A$e$d;->a()Ll3/A$e$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll3/k;->d:Ll3/A$e$d$c;

    invoke-virtual {p1}, Ll3/A$e$d;->b()Ll3/A$e$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll3/k;->e:Ll3/A$e$d$d;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/A$e$d;->c()Ll3/A$e$d$d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/A$e$d;->c()Ll3/A$e$d$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final f()Ll3/k$a;
    .locals 3

    new-instance v0, Ll3/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ll3/k;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ll3/k$a;->a:Ljava/lang/Long;

    iget-object v1, p0, Ll3/k;->b:Ljava/lang/String;

    iput-object v1, v0, Ll3/k$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ll3/k;->c:Ll3/A$e$d$a;

    iput-object v1, v0, Ll3/k$a;->c:Ll3/A$e$d$a;

    iget-object v1, p0, Ll3/k;->d:Ll3/A$e$d$c;

    iput-object v1, v0, Ll3/k$a;->d:Ll3/A$e$d$c;

    iget-object v1, p0, Ll3/k;->e:Ll3/A$e$d$d;

    iput-object v1, v0, Ll3/k$a;->e:Ll3/A$e$d$d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Ll3/k;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/k;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/k;->c:Ll3/A$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll3/k;->d:Ll3/A$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll3/k;->e:Ll3/A$e$d$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll3/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/k;->c:Ll3/A$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/k;->d:Ll3/A$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/k;->e:Ll3/A$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
