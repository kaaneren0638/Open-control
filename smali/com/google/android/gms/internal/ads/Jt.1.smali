.class public final Lcom/google/android/gms/internal/ads/Jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Jt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Jt;

    sget-object v1, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Jt;-><init>(Lcom/google/android/gms/internal/ads/LO;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Jt;->b:Lcom/google/android/gms/internal/ads/Jt;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/LO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/kO;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rt;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/Jt;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/kO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kO;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kO;->hashCode()I

    move-result v0

    return v0
.end method
