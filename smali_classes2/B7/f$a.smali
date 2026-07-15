.class public final LB7/f$a;
.super LB7/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lw7/r;


# direct methods
.method public constructor <init>(Lw7/r;)V
    .locals 0

    invoke-direct {p0}, LB7/f;-><init>()V

    iput-object p1, p0, LB7/f$a;->c:Lw7/r;

    return-void
.end method


# virtual methods
.method public final a(Lw7/e;)Lw7/r;
    .locals 0

    iget-object p1, p0, LB7/f$a;->c:Lw7/r;

    return-object p1
.end method

.method public final b(Lw7/g;)LB7/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lw7/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/g;",
            ")",
            "Ljava/util/List<",
            "Lw7/r;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LB7/f$a;->c:Lw7/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lw7/g;Lw7/r;)Z
    .locals 0

    iget-object p1, p0, LB7/f$a;->c:Lw7/r;

    invoke-virtual {p1, p2}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB7/f$a;

    iget-object v2, p0, LB7/f$a;->c:Lw7/r;

    if-eqz v1, :cond_1

    check-cast p1, LB7/f$a;

    iget-object p1, p1, LB7/f$a;->c:Lw7/r;

    invoke-virtual {v2, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, LB7/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LB7/b;

    invoke-virtual {p1}, LB7/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lw7/e;->e:Lw7/e;

    invoke-virtual {p1, v1}, LB7/b;->a(Lw7/e;)Lw7/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LB7/f$a;->c:Lw7/r;

    iget v0, v0, Lw7/r;->d:I

    add-int/lit8 v1, v0, 0x1f

    add-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedRules:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB7/f$a;->c:Lw7/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
