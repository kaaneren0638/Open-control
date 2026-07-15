.class public final Lcom/yandex/mobile/ads/impl/vb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vb0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Float;

.field private final g:I

.field private final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->a(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->b(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->c(Lcom/yandex/mobile/ads/impl/vb0$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->d(Lcom/yandex/mobile/ads/impl/vb0$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    iget v0, p1, Lcom/yandex/mobile/ads/impl/vb0$a;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->i:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->e(Lcom/yandex/mobile/ads/impl/vb0$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->f(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->g(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vb0$a;->h(Lcom/yandex/mobile/ads/impl/vb0$a;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/vb0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vb0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->h:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->i:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->c:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/vb0;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/vb0;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/vb0;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vb0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/vb0;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vb0;->f:Ljava/lang/Float;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_f

    :goto_4
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_5
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
