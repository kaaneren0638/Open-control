.class public final Lcom/yandex/mobile/ads/impl/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/c4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/t2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LR5/t2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c4$a;->h:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/c4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/c4$a;->a:J

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/c4$a;->b:I

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c4$a;->d:[I

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c4$a;->c:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c4$a;->e:[J

    .line 9
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/c4$a;->f:J

    .line 10
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/c4$a;->g:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/c4$a;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x4

    .line 23
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    const/4 v8, 0x5

    .line 25
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x6

    .line 27
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 29
    new-instance p0, Lcom/yandex/mobile/ads/impl/c4$a;

    if-nez v3, :cond_0

    .line 30
    new-array v1, v0, [I

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v2, :cond_1

    .line 31
    new-array v2, v0, [Landroid/net/Uri;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    new-array v3, v0, [Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    goto :goto_1

    :goto_2
    if-nez v7, :cond_2

    .line 32
    new-array v0, v0, [J

    move-object v9, v0

    goto :goto_3

    :cond_2
    move-object v9, v7

    :goto_3
    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/c4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/c4$a;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/c4$a;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/c4$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c4$a;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->g:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/c4$a;
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c4$a;->d:[I

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 7
    invoke-static {v8, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c4$a;->e:[J

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    invoke-static {v10, v1, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c4$a;->c:[Landroid/net/Uri;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/net/Uri;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/c4$a;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/c4$a;->a:J

    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/c4$a;->f:J

    iget-boolean v13, p0, Lcom/yandex/mobile/ads/impl/c4$a;->g:Z

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/yandex/mobile/ads/impl/c4$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/c4$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c4$a;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->a:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/c4$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/c4$a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/c4$a;->c:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->d:[I

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/c4$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->e:[J

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/c4$a;->e:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/c4$a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/c4$a;->g:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/c4$a;->g:Z

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
    .locals 6

    iget v0, p0, Lcom/yandex/mobile/ads/impl/c4$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/c4$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c4$a;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c4$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c4$a;->e:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/c4$a;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/c4$a;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
