.class public final LA4/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, LA4/g;->n:LA4/g$e;

    iget v1, v0, LA4/g$e;->d:F

    iget v0, v0, LA4/g$e;->a:F

    invoke-direct {p0, v1, v0}, LA4/g$e;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    const v0, -0x800001

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, LA4/g$e;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LA4/g$e;->d:F

    .line 5
    iput p2, p0, LA4/g$e;->a:F

    .line 6
    iput p3, p0, LA4/g$e;->c:F

    .line 7
    iput p4, p0, LA4/g$e;->b:F

    return-void
.end method


# virtual methods
.method public final a(LV/e;)V
    .locals 5

    iget-object v0, p1, LV/e;->s:LV/f;

    if-nez v0, :cond_0

    new-instance v0, LV/f;

    invoke-direct {v0}, LV/f;-><init>()V

    :cond_0
    iget v1, p0, LA4/g$e;->d:F

    invoke-virtual {v0, v1}, LV/f;->a(F)V

    iget v1, p0, LA4/g$e;->a:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_2

    float-to-double v3, v1

    iput-wide v3, v0, LV/f;->b:D

    const/4 v1, 0x0

    iput-boolean v1, v0, LV/f;->c:Z

    iget v1, p0, LA4/g$e;->b:F

    float-to-double v3, v1

    iput-wide v3, v0, LV/f;->i:D

    iput-object v0, p1, LV/e;->s:LV/f;

    iget v0, p0, LA4/g$e;->c:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_1

    iput v0, p1, LV/b;->a:F

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA4/g$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA4/g$e;

    iget v1, p1, LA4/g$e;->d:F

    iget v3, p0, LA4/g$e;->d:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LA4/g$e;->a:F

    iget v3, p1, LA4/g$e;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LA4/g$e;->c:F

    iget v3, p1, LA4/g$e;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LA4/g$e;->b:F

    iget p1, p1, LA4/g$e;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method
