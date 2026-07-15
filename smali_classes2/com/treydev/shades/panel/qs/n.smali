.class public final Lcom/treydev/shades/panel/qs/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/n$d;,
        Lcom/treydev/shades/panel/qs/n$e;,
        Lcom/treydev/shades/panel/qs/n$c;,
        Lcom/treydev/shades/panel/qs/n$b;,
        Lcom/treydev/shades/panel/qs/n$f;
    }
.end annotation


# static fields
.field public static final h:Lcom/treydev/shades/panel/qs/n$a;


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:[Lcom/treydev/shades/panel/qs/n$d;

.field public final c:F

.field public final d:F

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Lcom/treydev/shades/panel/qs/n$e;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/panel/qs/n$a;

    const/4 v1, 0x0

    const-string v2, "position"

    invoke-direct {v0, v2, v1}, Lz4/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/panel/qs/n;->h:Lcom/treydev/shades/panel/qs/n$a;

    return-void
.end method

.method public constructor <init>([Landroid/view/View;[Lcom/treydev/shades/panel/qs/n$d;FFLcom/treydev/shades/panel/qs/n$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/treydev/shades/panel/qs/n;->g:F

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/n;->a:[Landroid/view/View;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/n;->b:[Lcom/treydev/shades/panel/qs/n$d;

    iput p3, p0, Lcom/treydev/shades/panel/qs/n;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/treydev/shades/panel/qs/n;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/n;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/treydev/shades/panel/qs/n;->f:Lcom/treydev/shades/panel/qs/n$e;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget v0, p0, Lcom/treydev/shades/panel/qs/n;->c:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/treydev/shades/panel/qs/n;->d:F

    div-float/2addr p1, v0

    invoke-static {p1}, LH0/i;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/n;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/qs/n;->g:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/n;->f:Lcom/treydev/shades/panel/qs/n$e;

    if-eqz v1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    invoke-interface {v1}, Lcom/treydev/shades/panel/qs/n$e;->d()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    invoke-interface {v1}, Lcom/treydev/shades/panel/qs/n$e;->a()V

    goto :goto_0

    :cond_3
    cmpg-float v3, v0, v3

    if-lez v3, :cond_4

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v1}, Lcom/treydev/shades/panel/qs/n$e;->c()V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/treydev/shades/panel/qs/n;->g:F

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/n;->a:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/n;->b:[Lcom/treydev/shades/panel/qs/n$d;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    iget v3, v2, Lcom/treydev/shades/panel/qs/n$d;->a:F

    div-float v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v2, Lcom/treydev/shades/panel/qs/n$d;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v6, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    if-le v4, v5, :cond_8

    move v4, v5

    :cond_8
    :goto_2
    add-int/lit8 v5, v4, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v3

    sub-float v3, p1, v5

    invoke-virtual {v2, v3, v4, v1}, Lcom/treydev/shades/panel/qs/n$d;->a(FILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method
