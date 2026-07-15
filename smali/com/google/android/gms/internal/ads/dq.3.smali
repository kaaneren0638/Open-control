.class public final Lcom/google/android/gms/internal/ads/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;

.field public final f:Lcom/google/android/gms/internal/ads/eZ;

.field public final g:Lcom/google/android/gms/internal/ads/eZ;

.field public final h:Lcom/google/android/gms/internal/ads/eZ;

.field public final i:Lcom/google/android/gms/internal/ads/eZ;

.field public final j:Lcom/google/android/gms/internal/ads/eZ;

.field public final k:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Ml;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dq;->g:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dq;->h:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dq;->i:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/dq;->j:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/dq;->k:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq;->a()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cq;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/DJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xx;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/w9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->a:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->g:Lcom/google/android/gms/internal/ads/eZ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->h:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ml;->a()Ls1/f0;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->i:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->j:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/RF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RF;->a()Lcom/google/android/gms/internal/ads/QF;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->k:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/zzbzx;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/SY;Ls1/f0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/xI;)V

    return-object v0
.end method
