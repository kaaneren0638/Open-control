.class public final Lcom/google/android/gms/internal/ads/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/P;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/P;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->b:[Lcom/google/android/gms/internal/ads/P;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D2;->b:[Lcom/google/android/gms/internal/ads/P;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/D2;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/J3;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/y;->s(Ljava/lang/String;Z)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/J3;->d:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/P2;->d:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/J3;->C:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/P2;->B:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J3;->m:Ljava/util/List;

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
