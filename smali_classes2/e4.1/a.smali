.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iput p1, p0, Le4/a;->a:F

    return-void
.end method


# virtual methods
.method public final varargs a(DF[D)D
    .locals 0

    iget p4, p0, Le4/a;->a:F

    mul-float/2addr p4, p3

    float-to-double p3, p4

    add-double/2addr p3, p1

    return-wide p3
.end method
