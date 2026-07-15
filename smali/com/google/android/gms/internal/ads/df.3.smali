.class public final Lcom/google/android/gms/internal/ads/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/tc;

.field public final c:Lcom/google/android/gms/internal/ads/eb;

.field public final d:Lcom/google/android/gms/internal/ads/ih;

.field public final e:Lcom/google/android/gms/internal/ads/U7;

.field public final f:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    sget-object v0, Lcom/google/android/gms/internal/ads/wd;->a:Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/U7;

    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/ih;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/tc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/eb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df;->d:Lcom/google/android/gms/internal/ads/ih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->e:Lcom/google/android/gms/internal/ads/U7;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/wd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/df;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/df;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/df;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->e:Lcom/google/android/gms/internal/ads/U7;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/df;->e:Lcom/google/android/gms/internal/ads/U7;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/tc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/eb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/eb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->d:Lcom/google/android/gms/internal/ads/ih;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/df;->d:Lcom/google/android/gms/internal/ads/ih;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/wd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/tc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tc;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->e:Lcom/google/android/gms/internal/ads/U7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->d:Lcom/google/android/gms/internal/ads/ih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ih;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
