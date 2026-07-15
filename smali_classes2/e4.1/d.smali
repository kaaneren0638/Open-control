.class public final Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, Le4/d;->a:D

    return-void
.end method


# virtual methods
.method public final varargs a(DF[D)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Le4/d;->a:D

    sub-double/2addr v0, v2

    float-to-double p3, p3

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double/2addr p3, p1

    return-wide p3
.end method
