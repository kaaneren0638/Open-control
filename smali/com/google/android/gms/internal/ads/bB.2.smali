.class public final Lcom/google/android/gms/internal/ads/bB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Eo;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Rv;

.field public final d:Lcom/google/android/gms/internal/ads/xI;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/aN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eo;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Rv;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/aN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bB;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->a:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bB;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/Rv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/xI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/aN;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/YA;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/YA;-><init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
