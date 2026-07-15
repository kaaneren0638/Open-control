.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iput-wide v2, p0, Le4/f;->b:D

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    float-to-double p1, p1

    mul-double/2addr p1, v2

    div-double/2addr p1, v0

    iput-wide p1, p0, Le4/f;->a:D

    return-void
.end method


# virtual methods
.method public final varargs a(DF[D)D
    .locals 6

    const/4 v0, 0x0

    aget-wide v0, p4, v0

    const/4 v2, 0x1

    aget-wide v2, p4, v2

    iget-wide v4, p0, Le4/f;->b:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    float-to-double p3, p3

    mul-double/2addr v0, p3

    double-to-float v0, v0

    float-to-double v0, v0

    iget-wide v2, p0, Le4/f;->a:D

    mul-double/2addr v2, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, v2

    mul-double/2addr p3, p1

    add-double/2addr p3, v0

    return-wide p3
.end method
