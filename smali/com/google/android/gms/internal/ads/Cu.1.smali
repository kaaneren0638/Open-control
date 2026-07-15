.class public final synthetic Lcom/google/android/gms/internal/ads/Cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Lu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cu;->a:Lcom/google/android/gms/internal/ads/Lu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cu;->a:Lcom/google/android/gms/internal/ads/Lu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->d:Lcom/google/android/gms/internal/ads/il;

    new-instance v4, Lcom/google/android/gms/internal/ads/El;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v2}, Lcom/google/android/gms/internal/ads/El;-><init>(III)V

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Lu;->q:Lcom/google/android/gms/internal/ads/zA;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Lu;->a:Landroid/content/Context;

    const-string v5, "native-omid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Lu;->c:Lcom/google/android/gms/internal/ads/q5;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Lu;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Lu;->e:Lp1/a;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Lu;->f:Lcom/google/android/gms/internal/ads/T7;

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/El;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/zzbzx;LI4/B;Lp1/a;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v3

    new-instance v4, LI4/B;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LI4/B;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->o4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cu;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Zk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/Zk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
