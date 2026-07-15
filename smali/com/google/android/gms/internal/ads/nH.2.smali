.class public final Lcom/google/android/gms/internal/ads/nH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JH;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fq;

.field public final b:Lcom/google/android/gms/internal/ads/NP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/NP;->zza:Lcom/google/android/gms/internal/ads/NP;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->b:Lcom/google/android/gms/internal/ads/NP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/nH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KH;->b:Lcom/google/android/gms/internal/ads/HH;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/IH;->l(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/eq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/NH;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/eq;->b(Lcom/google/android/gms/internal/ads/NH;)Lcom/google/android/gms/internal/ads/eq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eq;->b0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nH;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ZI;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ZI;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/lH;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/lH;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/yp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nH;->b:Lcom/google/android/gms/internal/ads/NP;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/mH;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/mH;-><init>(Lcom/google/android/gms/internal/ads/ZI;)V

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nH;->a:Lcom/google/android/gms/internal/ads/fq;

    return-object v0
.end method
