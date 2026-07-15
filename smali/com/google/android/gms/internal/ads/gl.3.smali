.class public final synthetic Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pN;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/El;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/ads/q5;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/aa;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final synthetic k:Lp1/k;

.field public final synthetic l:Lp1/a;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/T7;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/lI;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl;->d:Lcom/google/android/gms/internal/ads/El;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gl;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gl;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gl;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gl;->h:Lcom/google/android/gms/internal/ads/q5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gl;->i:Lcom/google/android/gms/internal/ads/aa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gl;->j:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gl;->k:Lp1/k;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gl;->l:Lp1/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/gl;->m:Lcom/google/android/gms/internal/ads/T7;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/gl;->n:Lcom/google/android/gms/internal/ads/jI;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/gl;->o:Lcom/google/android/gms/internal/ads/lI;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/gl;->p:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gl;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gl;->d:Lcom/google/android/gms/internal/ads/El;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gl;->e:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/gl;->f:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/gl;->g:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gl;->h:Lcom/google/android/gms/internal/ads/q5;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gl;->i:Lcom/google/android/gms/internal/ads/aa;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gl;->j:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/gl;->k:Lp1/k;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gl;->l:Lp1/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gl;->m:Lcom/google/android/gms/internal/ads/T7;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/gl;->n:Lcom/google/android/gms/internal/ads/jI;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gl;->o:Lcom/google/android/gms/internal/ads/lI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gl;->p:Lcom/google/android/gms/internal/ads/zA;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ll;

    sget v16, Lcom/google/android/gms/internal/ads/ol;->a0:I

    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Dl;->setBaseContext(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    move/from16 v16, v15

    move-object v15, v2

    move-object v2, v0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v18, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;Lp1/k;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)V

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/internal/ads/ol;)V

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    move/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v15, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/T7;ZLcom/google/android/gms/internal/ads/zA;)V

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/ads/Zk;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yk;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/Yk;-><init>(Lcom/google/android/gms/internal/ads/ll;)V

    invoke-interface {v15, v0}, Lcom/google/android/gms/internal/ads/Zk;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
