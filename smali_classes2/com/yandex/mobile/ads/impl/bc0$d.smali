.class public final Lcom/yandex/mobile/ads/impl/bc0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bc0$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->g(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->e(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->f(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->a:Ljava/util/UUID;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->e(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->b:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->h(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->a(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->d:Z

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->g(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->f:Z

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->b(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->e:Z

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->c(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->d(Lcom/yandex/mobile/ads/impl/bc0$d$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->d(Lcom/yandex/mobile/ads/impl/bc0$d$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->d(Lcom/yandex/mobile/ads/impl/bc0$d$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bc0$d;-><init>(Lcom/yandex/mobile/ads/impl/bc0$d$a;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/bc0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->d:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->h:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0$d;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$d;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
