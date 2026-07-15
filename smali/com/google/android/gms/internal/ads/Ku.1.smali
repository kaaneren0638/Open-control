.class public final synthetic Lcom/google/android/gms/internal/ads/Ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Ny;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbtm;->h:Ljava/lang/String;

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->c:Ls1/m0;

    invoke-static {v0}, Ls1/m0;->H(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ny;->b:Lcom/google/android/gms/internal/ads/cQ;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Dy;

    const-string v4, "Ads service proxy force local"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/jm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VP;->s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ly;->a:Lcom/google/android/gms/internal/ads/Ly;

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/ads/My;

    invoke-direct {v4, v2, p1, v1}, Lcom/google/android/gms/internal/ads/My;-><init>(Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/zzbtm;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/Dy;

    invoke-static {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/bQ;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fC;

    const-string v0, "Retrieve video view in html5 ad response failed."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
