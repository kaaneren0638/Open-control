.class public final Lcom/google/android/gms/internal/ads/X30;
.super Lcom/google/android/gms/internal/ads/Dq;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/df;

.field public final f:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/X30;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    sget-object v2, Lcom/google/android/gms/internal/ads/wd;->a:Lcom/google/android/gms/internal/ads/wd;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/tc;

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/kO;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    new-instance v0, Lcom/google/android/gms/internal/ads/U7;

    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/ih;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dq;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/X30;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/X30;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/X30;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/X30;->e:Lcom/google/android/gms/internal/ads/df;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/X30;->f:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/X30;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y;->k(II)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/X30;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/ur;->b:Lcom/google/android/gms/internal/ads/ur;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ip;->a:Ljava/lang/Object;

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/Ip;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/X30;->b:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/Ip;->d:J

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/Ip;->e:Z

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/y;->k(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X30;->f:Lcom/google/android/gms/internal/ads/eb;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/X30;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X30;->e:Lcom/google/android/gms/internal/ads/df;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/X30;->d:Z

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pq;->a(Lcom/google/android/gms/internal/ads/df;ZZLcom/google/android/gms/internal/ads/eb;J)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y;->k(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/X30;->g:Ljava/lang/Object;

    return-object p1
.end method
