.class public final Lcom/google/android/gms/internal/ads/VN;
.super Lcom/google/android/gms/internal/ads/KN;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/XN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XN;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VN;->e:Lcom/google/android/gms/internal/ads/XN;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/KN;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XN;->e:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VN;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/VN;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/VN;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VN;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VN;->e:Lcom/google/android/gms/internal/ads/XN;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XN;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/VN;->d:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/XN;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/XN;->l:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/VN;->d:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VN;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VN;->e:Lcom/google/android/gms/internal/ads/XN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XN;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VN;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VN;->a()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/VN;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XN;->f:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VN;->e:Lcom/google/android/gms/internal/ads/XN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XN;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VN;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VN;->a()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/VN;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/XN;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XN;->f:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method
