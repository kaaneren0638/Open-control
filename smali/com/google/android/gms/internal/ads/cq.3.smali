.class public final Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DJ;

.field public final b:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/SY;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/QF;

.field public final j:Ls1/c0;

.field public final k:Lcom/google/android/gms/internal/ads/xI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/zzbzx;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/SY;Ls1/f0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/DJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cq;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cq;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cq;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cq;->g:Lcom/google/android/gms/internal/ads/SY;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/cq;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/cq;->i:Lcom/google/android/gms/internal/ads/QF;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cq;->j:Ls1/c0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/cq;->k:Lcom/google/android/gms/internal/ads/xI;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tJ;
    .locals 8

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zza:Lcom/google/android/gms/internal/ads/BJ;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq;->i:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/QF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MP;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v4, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/DJ;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zzb:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cq;->g:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bQ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/bQ;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/DJ;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zJ;->a(Lcom/google/android/gms/internal/ads/BJ;[Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/vJ;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vJ;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    return-object v0
.end method
