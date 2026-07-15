.class public final LL2/h;
.super LL2/e;
.source "SourceFile"


# instance fields
.field public final c:LL2/e;

.field public final d:F


# direct methods
.method public constructor <init>(LL2/f;F)V
    .locals 0

    invoke-direct {p0}, LL2/e;-><init>()V

    iput-object p1, p0, LL2/h;->c:LL2/e;

    iput p2, p0, LL2/h;->d:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LL2/h;->c:LL2/e;

    invoke-virtual {v0}, LL2/e;->a()Z

    move-result v0

    return v0
.end method

.method public final c(FFFLL2/n;)V
    .locals 1

    iget v0, p0, LL2/h;->d:F

    sub-float/2addr p2, v0

    iget-object v0, p0, LL2/h;->c:LL2/e;

    invoke-virtual {v0, p1, p2, p3, p4}, LL2/e;->c(FFFLL2/n;)V

    return-void
.end method
