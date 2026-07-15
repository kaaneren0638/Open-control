.class public final Lcom/google/android/gms/internal/ads/MC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;

.field public final c:Lcom/google/android/gms/internal/ads/X9;

.field public final d:Lcom/google/android/gms/internal/ads/cQ;

.field public final e:Lcom/google/android/gms/internal/ads/DJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/X9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MC;->b:Lcom/google/android/gms/internal/ads/Eo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MC;->e:Lcom/google/android/gms/internal/ads/DJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MC;->d:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/MC;->c:Lcom/google/android/gms/internal/ads/X9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/KC;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MC;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/C7;->e:Lcom/google/android/gms/internal/ads/C7;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/jI;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kI;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ro;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/kI;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qI;

    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MC;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/U9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->x()Lcom/google/android/gms/internal/ads/LC;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/U9;-><init>(Lp1/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zzs:Lcom/google/android/gms/internal/ads/BJ;

    new-instance p2, Lcom/android/billingclient/api/I;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/TD;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/TD;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v7, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MC;->d:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MC;->e:Lcom/google/android/gms/internal/ads/DJ;

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zzt:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm;->r()Lcom/google/android/gms/internal/ads/no;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/wJ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wJ;-><init>(Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    new-instance v8, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v7

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/yJ;->d:Ljava/util/List;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yJ;->b:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MC;->c:Lcom/google/android/gms/internal/ads/X9;

    if-eqz p1, :cond_0

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
