.class public final LA4/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    sget-object v0, LA4/g;->m:LA4/g$c;

    iget v1, v0, LA4/g$c;->a:F

    .line 7
    iget v2, v0, LA4/g$c;->c:F

    iget v0, v0, LA4/g$c;->b:F

    invoke-direct {p0, v1, v2, v0}, LA4/g$c;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LA4/g$c;->a:F

    .line 3
    iput p2, p0, LA4/g$c;->c:F

    .line 4
    iput p3, p0, LA4/g$c;->b:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LA4/g$c;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA4/g$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA4/g$c;

    iget v1, p1, LA4/g$c;->a:F

    iget v3, p0, LA4/g$c;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LA4/g$c;->c:F

    iget v3, p1, LA4/g$c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LA4/g$c;->b:F

    iget v3, p1, LA4/g$c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LA4/g$c;->d:F

    iget p1, p1, LA4/g$c;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method
