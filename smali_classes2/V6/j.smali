.class public LV6/j;
.super LV6/c;
.source "SourceFile"

# interfaces
.implements LV6/i;
.implements Lb7/c;


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LV6/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LV6/j;->i:I

    iput v1, p0, LV6/j;->j:I

    return-void
.end method


# virtual methods
.method public final b()Lb7/a;
    .locals 1

    sget-object v0, LV6/A;->a:LV6/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV6/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LV6/j;

    iget-object v1, p1, LV6/c;->f:Ljava/lang/String;

    iget-object v3, p0, LV6/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV6/c;->g:Ljava/lang/String;

    iget-object v3, p1, LV6/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LV6/j;->j:I

    iget v3, p1, LV6/j;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, LV6/j;->i:I

    iget v3, p1, LV6/j;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LV6/c;->d:Ljava/lang/Object;

    iget-object v3, p1, LV6/c;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LV6/c;->d()LV6/d;

    move-result-object v1

    invoke-virtual {p1}, LV6/c;->d()LV6/d;

    move-result-object p1

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lb7/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LV6/c;->a()Lb7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, LV6/j;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LV6/c;->d()LV6/d;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV6/c;->d()LV6/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, LV6/c;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LV6/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LV6/c;->a()Lb7/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    iget-object v1, p0, LV6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    const-string v0, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
