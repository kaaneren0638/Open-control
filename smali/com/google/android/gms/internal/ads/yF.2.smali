.class public final Lcom/google/android/gms/internal/ads/yF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/cQ;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/xI;

.field public final f:Lcom/google/android/gms/internal/ads/Kl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/Kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yF;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yF;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yF;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yF;->e:Lcom/google/android/gms/internal/ads/xI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yF;->f:Lcom/google/android/gms/internal/ads/Kl;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->e6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yF;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tQ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VP;->s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zF;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
