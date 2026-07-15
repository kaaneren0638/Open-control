.class public final Lcom/google/android/gms/internal/ads/vH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/SI;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/C7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SI;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->c:Lcom/google/android/gms/internal/ads/C7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->a:Lcom/google/android/gms/internal/ads/SI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    new-instance p1, Lcom/google/android/gms/internal/ads/FH;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->a:Lcom/google/android/gms/internal/ads/SI;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/FH;-><init>(Lcom/google/android/gms/internal/ads/SI;Lcom/google/android/gms/internal/ads/fq;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/CH;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FH;->a()Lcom/google/android/gms/internal/ads/bJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/CH;-><init>(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/aJ;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/CH;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v1

    check-cast p2, Lcom/google/android/gms/internal/ads/TI;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/BJ;->zzw:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yp;->i:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cq;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/zzfcb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/xp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp;->j:Ljava/util/concurrent/Executor;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/BH;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/AH;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/AH;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/Dy;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/sH;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/sH;-><init>(Lcom/google/android/gms/internal/ads/vH;Lcom/google/android/gms/internal/ads/fq;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/tH;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
