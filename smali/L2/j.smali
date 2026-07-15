.class public final LL2/j;
.super LR/a;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LL2/j;->d:F

    return-void
.end method


# virtual methods
.method public final l(FFLL2/n;)V
    .locals 7

    mul-float v0, p2, p1

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p3, v2, v0, v3, v1}, LL2/n;->e(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    mul-float v4, p2, p1

    const/4 v1, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v0, p3

    move v3, v4

    invoke-virtual/range {v0 .. v6}, LL2/n;->a(FFFFFF)V

    return-void
.end method
