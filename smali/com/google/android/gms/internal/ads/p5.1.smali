.class public final Lcom/google/android/gms/internal/ads/p5;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# virtual methods
.method public final r(Lcom/google/android/gms/internal/ads/I5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o4;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I5;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I5;->a()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->r(Lcom/google/android/gms/internal/ads/I5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o4;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/a6;

    const-string v3, "sjJJMjdJ4ejENjGN3VSKrjMe8gO2ipNVGbEWPt320LzidWuv9Vye4oanMfYCO4eP"

    const-string v4, "M+JigCCNgE9WH1drVXVCETLYEk7iaWPFwZXUH8JlEbE="

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o4;II)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->r(Lcom/google/android/gms/internal/ads/I5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o4;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
