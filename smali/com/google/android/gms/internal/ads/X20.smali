.class public final Lcom/google/android/gms/internal/ads/X20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F30;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w;

.field public b:Lcom/google/android/gms/internal/ads/q;

.field public c:Lcom/google/android/gms/internal/ads/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X20;->a:Lcom/google/android/gms/internal/ads/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/HS;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/j;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/HS;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/X20;->c:Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X20;->a:Lcom/google/android/gms/internal/ads/w;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/w;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p6, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    goto/16 :goto_7

    :cond_1
    move p7, p6

    :goto_0
    if-ge p7, p2, :cond_9

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/q;->b(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v6, Lcom/google/android/gms/internal/ads/j;->f:I

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez v0, :cond_3

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_4

    :cond_3
    move v0, p3

    goto :goto_1

    :cond_4
    move v0, p6

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput p6, v6, Lcom/google/android/gms/internal/ads/j;->f:I

    goto :goto_4

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez p2, :cond_6

    iget-wide p7, v6, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long p2, p7, p4

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move p3, p6

    :cond_6
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput p6, v6, Lcom/google/android/gms/internal/ads/j;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez v0, :cond_7

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_8

    :cond_7
    move v0, p3

    goto :goto_1

    :cond_8
    move v0, p6

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    if-nez p2, :cond_c

    new-instance p2, Lcom/google/android/gms/internal/ads/a40;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p6

    :goto_6
    array-length p7, p1

    if-ge p5, p7, :cond_b

    aget-object p8, p1, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p7, p7, -0x1

    if-ge p5, p7, :cond_a

    const-string p7, ", "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p5, p5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "None of the available extractors ("

    const-string p5, ") could read the stream."

    invoke-static {p4, p1, p5}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p6, p3}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw p2

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/q;->d(Lcom/google/android/gms/internal/ads/s;)V

    return-void
.end method
