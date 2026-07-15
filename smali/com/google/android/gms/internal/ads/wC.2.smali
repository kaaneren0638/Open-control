.class public final Lcom/google/android/gms/internal/ads/wC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Rv;

.field public final c:Lcom/google/android/gms/internal/ads/Fv;

.field public final d:Lcom/google/android/gms/internal/ads/xI;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final g:Lcom/google/android/gms/internal/ads/Fc;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/xI;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Fv;Lcom/google/android/gms/internal/ads/Rv;Lcom/google/android/gms/internal/ads/Fc;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wC;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wC;->d:Lcom/google/android/gms/internal/ads/xI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/Fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wC;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wC;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wC;->b:Lcom/google/android/gms/internal/ads/Rv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wC;->g:Lcom/google/android/gms/internal/ads/Fc;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->E7:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wC;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wC;->i:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sC;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/sC;-><init>(Lcom/google/android/gms/internal/ads/wC;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/Vv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wC;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p2

    new-instance v1, LL1/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LL1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/tP;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
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
