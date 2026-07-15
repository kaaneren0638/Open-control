.class public final synthetic Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yp;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/xP;Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/yp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp;->c:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/yp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp;->c:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Vg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp;->n:Lcom/google/android/gms/internal/ads/cz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/dr;->G(Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cz;->h:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v4, v5}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/Fz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbue;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cz;->g:Lcom/google/android/gms/internal/ads/bK;

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Fz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzh:Lcom/google/android/gms/internal/ads/BJ;

    new-instance v7, Lcom/google/android/gms/internal/ads/Ez;

    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Vg;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/DJ;

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cz;->i:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/BJ;->zzj:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/Ku;

    const/4 v7, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cz;->b:Lcom/google/android/gms/internal/ads/Ny;

    invoke-direct {v6, v9, v7}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/r;->A:Lp1/r;

    iget-object v6, v6, Lp1/r;->p:Lcom/google/android/gms/internal/ads/ce;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cz;->e:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cz;->f:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v6, v4, v7, v9}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/internal/ads/Kd;

    sget-object v7, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/L9;

    const-string v9, "google.afma.response.normalize"

    invoke-virtual {v4, v9, v6, v7}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/le;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/BJ;->zzk:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    new-instance v6, Lcom/android/billingclient/api/C;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v3, v7}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/yJ;->b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/az;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/az;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
