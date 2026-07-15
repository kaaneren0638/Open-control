.class public final Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HP;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Parcelable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/zzbzx;Lp1/a;Lcom/google/android/gms/internal/ads/zA;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq;->e:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->c:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gq;->c:Landroid/os/Bundle;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->e:Landroid/os/Parcelable;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gq;->d:Lcom/google/android/gms/internal/ads/uI;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->f:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gq;->e:Landroidx/viewpager2/widget/d;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->g:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq;->f:Lcom/google/android/gms/internal/ads/MA;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xI;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->e:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/d;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq;->e:Landroidx/viewpager2/widget/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/MA;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq;->f:Lcom/google/android/gms/internal/ads/MA;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/bQ;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/q5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->e:Landroid/os/Parcelable;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lp1/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/ads/zA;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->d:Lcom/google/android/gms/internal/ads/il;

    new-instance v2, Lcom/google/android/gms/internal/ads/El;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v1}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    new-instance v11, Lcom/google/android/gms/internal/ads/T7;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/T7;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/c5;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/c5;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Zk;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
