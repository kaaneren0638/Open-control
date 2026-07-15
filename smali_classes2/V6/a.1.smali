.class public LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LV6/c$a;->c:LV6/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV6/a;->c:Ljava/lang/Object;

    const-class v0, Lu5/q;

    iput-object v0, p0, LV6/a;->d:Ljava/lang/Class;

    const-string v0, "<init>"

    iput-object v0, p0, LV6/a;->e:Ljava/lang/String;

    const-string v0, "<init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V"

    iput-object v0, p0, LV6/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV6/a;->g:Z

    iput v0, p0, LV6/a;->h:I

    iput v0, p0, LV6/a;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV6/a;

    iget-boolean v1, p1, LV6/a;->g:Z

    iget-boolean v3, p0, LV6/a;->g:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, LV6/a;->h:I

    iget v3, p1, LV6/a;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LV6/a;->i:I

    iget v3, p1, LV6/a;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LV6/a;->c:Ljava/lang/Object;

    iget-object v3, p1, LV6/a;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV6/a;->d:Ljava/lang/Class;

    iget-object v3, p1, LV6/a;->d:Ljava/lang/Class;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV6/a;->e:Ljava/lang/String;

    iget-object v3, p1, LV6/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV6/a;->f:Ljava/lang/String;

    iget-object p1, p1, LV6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, LV6/a;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LV6/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LV6/a;->d:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LV6/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LV6/a;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, LV6/a;->g:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, LV6/a;->h:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, LV6/a;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LV6/A;->a:LV6/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LV6/B;->a(LV6/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
