.class public final Lcom/google/android/gms/internal/ads/UA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Zn;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UA;->b:Lcom/google/android/gms/internal/ads/Zn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UA;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;,
            Lcom/google/android/gms/internal/ads/fC;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qI;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/KA;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Is;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Yn;

    iget p2, p2, Lcom/google/android/gms/internal/ads/jI;->a0:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/Yn;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UA;->b:Lcom/google/android/gms/internal/ads/Zn;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zn;->a(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/Yn;)Lcom/google/android/gms/internal/ads/om;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->t()Lcom/google/android/gms/internal/ads/Iq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/An;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/KI;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/An;-><init>(Lcom/google/android/gms/internal/ads/KI;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UA;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p2, Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->w()Lcom/google/android/gms/internal/ads/JC;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/qB;->K4(Lcom/google/android/gms/internal/ads/JC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om;->r()Lcom/google/android/gms/internal/ads/fo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UA;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p3, Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ee;->f1(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/He;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
