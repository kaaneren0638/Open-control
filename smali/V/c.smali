.class public final LV/c;
.super LV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV/b<",
        "LV/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:LV/c$a;


# direct methods
.method public constructor <init>(LV/d;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LV/b;-><init>(LV/d;Ljava/lang/Object;)V

    new-instance p1, LV/c$a;

    invoke-direct {p1}, LV/c$a;-><init>()V

    iput-object p1, p0, LV/c;->s:LV/c$a;

    iget p2, p0, LV/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p2, v0

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p2, v0

    iput p2, p1, LV/c$a;->b:F

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 8

    iget v0, p0, LV/b;->b:F

    iget v1, p0, LV/b;->a:F

    float-to-double v2, v1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float v4, p1, p2

    iget-object v5, p0, LV/c;->s:LV/c$a;

    iget v6, v5, LV/c$a;->a:F

    mul-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    iget-object v3, v5, LV/c$a;->c:LV/b$g;

    iput v2, v3, LV/b$g;->b:F

    iget v2, v5, LV/c$a;->a:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v6, v0

    float-to-double v0, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, p2

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    add-double/2addr p1, v6

    double-to-float p1, p1

    iput p1, v3, LV/b$g;->a:F

    iget p1, v3, LV/b$g;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v5, LV/c$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v3, LV/b$g;->b:F

    :cond_0
    iget p1, v3, LV/b$g;->a:F

    iput p1, p0, LV/b;->b:F

    iget p2, v3, LV/b$g;->b:F

    iput p2, p0, LV/b;->a:F

    iget v0, p0, LV/b;->h:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    iput v0, p0, LV/b;->b:F

    return v2

    :cond_1
    iget v0, p0, LV/b;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput v0, p0, LV/b;->b:F

    return v2

    :cond_2
    if-gez p1, :cond_4

    if-lez v1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v5, LV/c$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v2
.end method
