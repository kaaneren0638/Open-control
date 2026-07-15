.class public final Ll3/l;
.super Ll3/A$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/l$a;
    }
.end annotation


# instance fields
.field public final a:Ll3/A$e$d$a$b;

.field public final b:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ll3/A$e$d$a$b;Ll3/B;Ll3/B;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/A$e$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/l;->a:Ll3/A$e$d$a$b;

    .line 3
    iput-object p2, p0, Ll3/l;->b:Ll3/B;

    .line 4
    iput-object p3, p0, Ll3/l;->c:Ll3/B;

    .line 5
    iput-object p4, p0, Ll3/l;->d:Ljava/lang/Boolean;

    .line 6
    iput p5, p0, Ll3/l;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ll3/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ll3/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/l;->b:Ll3/B;

    return-object v0
.end method

.method public final c()Ll3/A$e$d$a$b;
    .locals 1

    iget-object v0, p0, Ll3/l;->a:Ll3/A$e$d$a$b;

    return-object v0
.end method

.method public final d()Ll3/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/l;->c:Ll3/B;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ll3/l;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/A$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ll3/A$e$d$a;

    invoke-virtual {p1}, Ll3/A$e$d$a;->c()Ll3/A$e$d$a$b;

    move-result-object v1

    iget-object v3, p0, Ll3/l;->a:Ll3/A$e$d$a$b;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll3/l;->b:Ll3/B;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/A$e$d$a;->b()Ll3/B;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/A$e$d$a;->b()Ll3/B;

    move-result-object v3

    iget-object v1, v1, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ll3/l;->c:Ll3/B;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll3/A$e$d$a;->d()Ll3/B;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll3/A$e$d$a;->d()Ll3/B;

    move-result-object v3

    iget-object v1, v1, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Ll3/l;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ll3/A$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll3/A$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Ll3/l;->e:I

    invoke-virtual {p1}, Ll3/A$e$d$a;->e()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final f()Ll3/l$a;
    .locals 2

    new-instance v0, Ll3/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll3/l;->a:Ll3/A$e$d$a$b;

    iput-object v1, v0, Ll3/l$a;->a:Ll3/A$e$d$a$b;

    iget-object v1, p0, Ll3/l;->b:Ll3/B;

    iput-object v1, v0, Ll3/l$a;->b:Ll3/B;

    iget-object v1, p0, Ll3/l;->c:Ll3/B;

    iput-object v1, v0, Ll3/l$a;->c:Ll3/B;

    iget-object v1, p0, Ll3/l;->d:Ljava/lang/Boolean;

    iput-object v1, v0, Ll3/l$a;->d:Ljava/lang/Boolean;

    iget v1, p0, Ll3/l;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ll3/l$a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll3/l;->a:Ll3/A$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll3/l;->b:Ll3/B;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/l;->c:Ll3/B;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll3/l;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ll3/l;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/l;->a:Ll3/A$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/l;->b:Ll3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/l;->c:Ll3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll3/l;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
