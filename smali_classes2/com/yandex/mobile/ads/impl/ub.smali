.class public final Lcom/yandex/mobile/ads/impl/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ub$b;,
        Lcom/yandex/mobile/ads/impl/ub$a;,
        Lcom/yandex/mobile/ads/impl/ub$d;,
        Lcom/yandex/mobile/ads/impl/ub$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/ub;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Lcom/yandex/mobile/ads/impl/ub$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ub$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub$d;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub$d;->a()Lcom/yandex/mobile/ads/impl/ub;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ub;->g:Lcom/yandex/mobile/ads/impl/ub;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ub;->a:I

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ub;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ub;->c:I

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ub;->d:I

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/ub;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ub;-><init>(IIIII)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ub;
    .locals 4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub$d;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ub$d;->b(I)V

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ub$d;->c(I)V

    :cond_1
    const/4 v1, 0x2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ub$d;->e(I)V

    :cond_2
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ub$d;->a(I)V

    :cond_3
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ub$d;->d(I)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub$d;->a()Lcom/yandex/mobile/ads/impl/ub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ub$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub;->f:Lcom/yandex/mobile/ads/impl/ub$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ub$c;-><init>(Lcom/yandex/mobile/ads/impl/ub;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ub;->f:Lcom/yandex/mobile/ads/impl/ub$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub;->f:Lcom/yandex/mobile/ads/impl/ub$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ub;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ub;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ub;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ub;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ub;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ub;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ub;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ub;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ub;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ub;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ub;->e:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ub;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ub;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ub;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ub;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ub;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ub;->e:I

    add-int/2addr v0, v1

    return v0
.end method
