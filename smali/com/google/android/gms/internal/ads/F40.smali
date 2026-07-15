.class public final synthetic Lcom/google/android/gms/internal/ads/F40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/F40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/F40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/F40;->c:Lcom/google/android/gms/internal/ads/F40;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/G40;

    check-cast p2, Lcom/google/android/gms/internal/ads/G40;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/G40;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/G40;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KO;->a()Lcom/google/android/gms/internal/ads/KO;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cO;->a:Lcom/google/android/gms/internal/ads/aO;

    iget v2, p1, Lcom/google/android/gms/internal/ads/G40;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lcom/google/android/gms/internal/ads/G40;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/G40;->h:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/H40;->k:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/G40;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lcom/google/android/gms/internal/ads/G40;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lcom/google/android/gms/internal/ads/G40;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cO;->a()I

    move-result p1

    return p1
.end method
