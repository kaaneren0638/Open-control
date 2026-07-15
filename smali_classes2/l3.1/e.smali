.class public final Ll3/e;
.super Ll3/A$d;
.source "SourceFile"


# instance fields
.field public final a:Ll3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/B<",
            "Ll3/A$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ll3/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/A$d;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/e;->a:Ll3/B;

    .line 3
    iput-object p2, p0, Ll3/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll3/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/B<",
            "Ll3/A$d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll3/e;->a:Ll3/B;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/A$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ll3/A$d;

    invoke-virtual {p1}, Ll3/A$d;->a()Ll3/B;

    move-result-object v1

    iget-object v3, p0, Ll3/e;->a:Ll3/B;

    iget-object v3, v3, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll3/e;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/A$d;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/A$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll3/e;->a:Ll3/B;

    iget-object v0, v0, Ll3/B;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll3/e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilesPayload{files="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/e;->a:Ll3/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/e;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
