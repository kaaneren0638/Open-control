.class public final Lcom/google/android/gms/internal/ads/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/google/android/gms/internal/ads/at;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/at;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/at;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/at;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/at;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/at;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    check-cast v4, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v2

    check-cast v3, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ks;

    new-instance v5, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/po;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/xI;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/cQ;

    sget-object v7, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v8

    check-cast v3, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v9

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    new-instance v0, Lcom/google/android/gms/internal/ads/zD;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zD;-><init>(Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/ij;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xI;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/Ns;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Ns;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ns;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v5, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/bi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    invoke-direct {v7, v0, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/ii;

    check-cast v3, Lcom/google/android/gms/internal/ads/Js;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Js;->a:Lcom/google/android/gms/internal/ads/Is;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Is;->b:Lcom/google/android/gms/internal/ads/Zk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/Y7;

    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Lcom/google/android/gms/internal/ads/bi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ii;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/Y7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
