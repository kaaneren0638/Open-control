.class public final Lcom/yandex/mobile/ads/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/m80;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/m80;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/m80;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qa;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qa;->d:Lcom/yandex/mobile/ads/impl/m80;

    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/qa;->f:Z

    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/qa;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/m80;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa;->d:Lcom/yandex/mobile/ads/impl/m80;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qa;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/qa;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qa;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qa;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/qa;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qa;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/qa;->f:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa;->d:Lcom/yandex/mobile/ads/impl/m80;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qa;->d:Lcom/yandex/mobile/ads/impl/m80;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/m80;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qa;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z11;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z11;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qa;->d:Lcom/yandex/mobile/ads/impl/m80;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m80;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qa;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qa;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
