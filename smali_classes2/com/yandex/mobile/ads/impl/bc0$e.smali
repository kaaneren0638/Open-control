.class public final Lcom/yandex/mobile/ads/impl/bc0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bc0$e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/mobile/ads/impl/bc0$e;

.field public static final g:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/bc0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$e$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$e$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$e$a;->a()Lcom/yandex/mobile/ads/impl/bc0$e;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bc0$e;->f:Lcom/yandex/mobile/ads/impl/bc0$e;

    new-instance v0, LR5/A2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LR5/A2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bc0$e;->g:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->a:J

    .line 10
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->b:J

    .line 11
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->c:J

    .line 12
    iput p7, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->d:F

    .line 13
    iput p8, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$e$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$e$a;->a(Lcom/yandex/mobile/ads/impl/bc0$e$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$e$a;->b(Lcom/yandex/mobile/ads/impl/bc0$e$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$e$a;->c(Lcom/yandex/mobile/ads/impl/bc0$e$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$e$a;->d(Lcom/yandex/mobile/ads/impl/bc0$e$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$e$a;->e(Lcom/yandex/mobile/ads/impl/bc0$e$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/bc0$e;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bc0$e;-><init>(Lcom/yandex/mobile/ads/impl/bc0$e$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$e;
    .locals 12

    new-instance v9, Lcom/yandex/mobile/ads/impl/bc0$e;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const v2, -0x800001

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v4

    move-wide v3, v6

    move-wide v5, v10

    move v7, v8

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/bc0$e;-><init>(JJJFF)V

    return-object v9
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$e;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bc0$e;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/bc0$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0$e;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->a:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->b:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->c:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->d:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->e:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0$e;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bc0$e;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
