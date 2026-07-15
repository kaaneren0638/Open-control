.class public final Lcom/google/android/gms/internal/ads/Rv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/q5;

.field public final c:Lcom/google/android/gms/internal/ads/aa;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Lp1/a;

.field public final f:Lcom/google/android/gms/internal/ads/T7;

.field public final g:Lcom/google/android/gms/internal/ads/br;

.field public final h:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rv;->b:Lcom/google/android/gms/internal/ads/q5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rv;->c:Lcom/google/android/gms/internal/ads/aa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rv;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rv;->e:Lp1/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rv;->f:Lcom/google/android/gms/internal/ads/T7;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Rv;->g:Lcom/google/android/gms/internal/ads/br;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Rv;->h:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/hl;
        }
    .end annotation

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/El;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/El;

    move-result-object v2

    new-instance v9, LI4/B;

    const/4 v1, 0x3

    invoke-direct {v9, p0, v1}, LI4/B;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Rv;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Rv;->e:Lp1/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rv;->a:Landroid/content/Context;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Rv;->b:Lcom/google/android/gms/internal/ads/q5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Rv;->c:Lcom/google/android/gms/internal/ads/aa;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Rv;->f:Lcom/google/android/gms/internal/ads/T7;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Rv;->h:Lcom/google/android/gms/internal/ads/zA;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v1

    return-object v1
.end method
