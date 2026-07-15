.class public abstract LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/a$c;,
        LZ4/a$b;,
        LZ4/a$a;
    }
.end annotation


# instance fields
.field public a:LZ4/a$b;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LZ4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LZ4/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/a;->a:LZ4/a$b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LZ4/a;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LZ4/a;->l(LZ4/a$b;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p0}, LZ4/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LZ4/e$a;->a(Ljava/lang/String;Ljava/lang/String;)LZ4/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, LZ4/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v3, v0, LZ4/e;->b:I

    sub-int/2addr p2, v3

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    iget v0, v0, LZ4/e;->c:I

    invoke-direct {v2, p2, v3, v0}, LZ4/e;-><init>(III)V

    move-object v0, v2

    :cond_1
    iget p2, v0, LZ4/e;->a:I

    iget v2, v0, LZ4/e;->b:I

    add-int/2addr v2, p2

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LZ4/e;->c:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, LZ4/a;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, LZ4/a;->c(LZ4/e;)V

    invoke-virtual {p0}, LZ4/a;->g()I

    move-result v0

    iget-object v3, p0, LZ4/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-gt v3, v4, :cond_4

    move v3, v0

    move v4, v1

    :goto_0
    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LZ4/a$a$a;

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v2}, LZ4/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    :goto_1
    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    add-int v6, v0, v5

    invoke-virtual {p0, v6, v2}, LZ4/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v5, -0x1

    :goto_2
    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, LZ4/a;->k(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ4/a;->g()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, LZ4/a;->k(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ4/a;->g()I

    move-result v0

    if-ge p2, v0, :cond_9

    :goto_4
    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ4/a$a;

    instance-of p2, p2, LZ4/a$a$a;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p0}, LZ4/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    iput v0, p0, LZ4/a;->d:I

    return-void
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LV6/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LV6/x;->c:I

    new-instance p1, LZ4/b;

    invoke-direct {p1, v1, p0}, LZ4/b;-><init>(LV6/x;LZ4/a;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, LZ4/b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/c;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld7/c;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, LV6/x;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LV6/x;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "charsCanBeInsertedStringBuilder.toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(LZ4/e;)V
    .locals 3

    iget v0, p1, LZ4/e;->b:I

    iget v1, p1, LZ4/e;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget p1, p1, LZ4/e;->c:I

    if-ne p1, v0, :cond_1

    move p1, v1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/a$a;

    instance-of v2, v0, LZ4/a$a$a;

    if-eqz v2, :cond_0

    check-cast v0, LZ4/a$a$a;

    iget-object v2, v0, LZ4/a$a$a;->a:Ljava/lang/Character;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, LZ4/a$a$a;->a:Ljava/lang/Character;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, LZ4/a;->d(II)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/a$a;

    instance-of v1, v0, LZ4/a$a$a;

    if-eqz v1, :cond_0

    check-cast v0, LZ4/a$a$a;

    const/4 v1, 0x0

    iput-object v1, v0, LZ4/a$a$a;->a:Ljava/lang/Character;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/a$a;

    instance-of v2, v1, LZ4/a$a$a;

    if-eqz v2, :cond_0

    check-cast v1, LZ4/a$a$a;

    iget-object v1, v1, LZ4/a$a$a;->a:Ljava/lang/Character;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tailStringBuilder.toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ4/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ4/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "destructedValue"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ4/a$a;

    instance-of v4, v2, LZ4/a$a$a;

    if-eqz v4, :cond_0

    check-cast v2, LZ4/a$a$a;

    iget-object v2, v2, LZ4/a$a$a;->a:Ljava/lang/Character;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZ4/a$a;

    instance-of v5, v4, LZ4/a$a$b;

    if-eqz v5, :cond_0

    check-cast v4, LZ4/a$a$b;

    iget-char v4, v4, LZ4/a$a$b;->a:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v5, v4, LZ4/a$a$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, LZ4/a$a$a;

    iget-object v5, v5, LZ4/a$a$a;->a:Ljava/lang/Character;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v5, p0, LZ4/a;->a:LZ4/a$b;

    iget-boolean v5, v5, LZ4/a$b;->c:Z

    if-eqz v5, :cond_2

    check-cast v4, LZ4/a$a$a;

    iget-char v4, v4, LZ4/a$a$a;->c:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract i(Ljava/util/regex/PatternSyntaxException;)V
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LZ4/a;->d(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LZ4/a;->k(ILjava/lang/Integer;Ljava/lang/String;)V

    iget p1, p0, LZ4/a;->d:I

    invoke-virtual {p0}, LZ4/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LZ4/a;->d:I

    return-void
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1, p3}, LZ4/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p3}, Ld7/o;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/a$a;

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    instance-of v2, v0, LZ4/a$a$a;

    if-eqz v2, :cond_1

    check-cast v0, LZ4/a$a$a;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iput-object v1, v0, LZ4/a$a$a;->a:Ljava/lang/Character;

    add-int/lit8 p2, p2, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(LZ4/a$b;Z)V
    .locals 8

    iget-object v0, p0, LZ4/a;->a:LZ4/a$b;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LZ4/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v1, p2}, LZ4/a;->e(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p1, p0, LZ4/a;->a:LZ4/a$b;

    iget-object p1, p0, LZ4/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LZ4/a;->a:LZ4/a$b;

    iget-object v0, v0, LZ4/a$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ4/a$c;

    :try_start_0
    iget-object v4, v3, LZ4/a$c;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-char v3, v3, LZ4/a$c;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v5, Ld7/c;

    invoke-direct {v5, v4}, Ld7/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3}, LZ4/a;->i(Ljava/util/regex/PatternSyntaxException;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LZ4/a;->a:LZ4/a$b;

    iget-object v0, v0, LZ4/a$b;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, LZ4/a;->a:LZ4/a$b;

    iget-object v5, v5, LZ4/a$b;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ4/a$c;

    iget-char v7, v7, LZ4/a$c;->a:C

    if-ne v7, v4, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    check-cast v6, LZ4/a$c;

    if-eqz v6, :cond_5

    new-instance v4, LZ4/a$a$a;

    iget-char v5, v6, LZ4/a$c;->a:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7/c;

    iget-char v6, v6, LZ4/a$c;->c:C

    invoke-direct {v4, v5, v6}, LZ4/a$a$a;-><init>(Ld7/c;C)V

    goto :goto_4

    :cond_5
    new-instance v5, LZ4/a$a$b;

    invoke-direct {v5, v4}, LZ4/a$a$b;-><init>(C)V

    move-object v4, v5

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v3, p0, LZ4/a;->c:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, LZ4/a;->j(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
