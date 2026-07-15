.class public final Lcom/google/android/gms/internal/ads/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/l20;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u00;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s00;->a:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p30;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Lcom/google/android/gms/internal/ads/u00;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u00;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u00;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p30;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Eh;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/Eh;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u00;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/u00;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/s00;->a(Lcom/google/android/gms/internal/ads/p30;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/SC;

    new-instance p2, Ly1/b;

    const/4 v5, 0x3

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ly1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/s00;->a(Lcom/google/android/gms/internal/ads/p30;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/SC;

    new-instance v0, Lcom/google/android/gms/internal/ads/q00;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/s00;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/s00;->a(Lcom/google/android/gms/internal/ads/p30;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/SC;

    new-instance p2, Lz1/c;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lz1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/s00;->a(Lcom/google/android/gms/internal/ads/p30;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/SC;

    new-instance p2, Lcom/google/android/gms/internal/ads/p00;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p00;-><init>(Lcom/google/android/gms/internal/ads/s00;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/s00;->a(Lcom/google/android/gms/internal/ads/p30;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x00;->i:Lcom/google/android/gms/internal/ads/SC;

    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/s00;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/m30;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
