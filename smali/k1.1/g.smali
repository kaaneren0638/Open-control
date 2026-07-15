.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lk1/g;

.field public static final j:Lk1/g;

.field public static final k:Lk1/g;

.field public static final l:Lk1/g;

.field public static final m:Lk1/g;

.field public static final n:Lk1/g;

.field public static final o:Lk1/g;

.field public static final p:Lk1/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk1/g;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->i:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->j:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->k:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->l:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->m:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->n:Lk1/g;

    new-instance v0, Lk1/g;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lk1/g;-><init>(IILjava/lang/String;)V

    new-instance v0, Lk1/g;

    const/4 v1, -0x4

    const/4 v3, -0x3

    const-string v4, "fluid"

    invoke-direct {v0, v3, v1, v4}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->o:Lk1/g;

    new-instance v0, Lk1/g;

    const-string v1, "invalid"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1}, Lk1/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lk1/g;->p:Lk1/g;

    new-instance v0, Lk1/g;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v2, v2, v1}, Lk1/g;-><init>(IILjava/lang/String;)V

    const-string v0, "search_v2"

    new-instance v1, Lk1/g;

    invoke-direct {v1, v3, v4, v0}, Lk1/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    const-string v0, "FULL"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 4
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lk1/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid width for AdSize: "

    .line 7
    invoke-static {p3, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid height for AdSize: "

    .line 10
    invoke-static {p3, p2}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iput p1, p0, Lk1/g;->a:I

    iput p2, p0, Lk1/g;->b:I

    iput-object p3, p0, Lk1/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lk1/g;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ri;->d(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lk1/g;->p:Lk1/g;

    goto :goto_1

    :cond_0
    int-to-float p0, p0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x5a

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x28f

    if-le p1, v0, :cond_1

    int-to-float v0, p1

    const/high16 v1, 0x44360000    # 728.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x278

    if-le p1, v0, :cond_2

    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    const/16 v0, 0x20e

    if-le p1, v0, :cond_3

    int-to-float v0, p1

    const/high16 v1, 0x43ea0000    # 468.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b0

    if-le p1, v0, :cond_4

    const/16 v0, 0x44

    goto :goto_0

    :cond_4
    int-to-float v0, p1

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x32

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Lk1/g;

    invoke-direct {v0, p1, p0}, Lk1/g;-><init>(II)V

    move-object p0, v0

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/g;->d:Z

    return-object p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x4

    iget v1, p0, Lk1/g;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x3

    if-eq v1, v0, :cond_3

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_2

    const/16 v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x3

    const/4 v1, -0x1

    iget v2, p0, Lk1/g;->a:I

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Ri;->m(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lk1/g;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lk1/g;

    iget v2, p0, Lk1/g;->a:I

    iget v3, p1, Lk1/g;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lk1/g;->b:I

    iget v3, p1, Lk1/g;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lk1/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lk1/g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk1/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/g;->c:Ljava/lang/String;

    return-object v0
.end method
