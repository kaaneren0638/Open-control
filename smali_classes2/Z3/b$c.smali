.class public final LZ3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ3/b$f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LZ3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Float;

    iget v0, p1, LZ3/a;->e:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget p1, p1, LZ3/a;->e:F

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget p1, p1, LZ3/a;->e:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :goto_1
    return-object p2
.end method
