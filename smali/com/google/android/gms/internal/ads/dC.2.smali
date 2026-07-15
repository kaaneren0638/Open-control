.class public final Lcom/google/android/gms/internal/ads/dC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/GI;

.field public final b:Lcom/google/android/gms/internal/ads/Zv;

.field public final c:Lcom/google/android/gms/internal/ads/Bw;

.field public final d:Lcom/google/android/gms/internal/ads/IJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GI;Lcom/google/android/gms/internal/ads/Zv;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dC;->a:Lcom/google/android/gms/internal/ads/GI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dC;->b:Lcom/google/android/gms/internal/ads/Zv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dC;->c:Lcom/google/android/gms/internal/ads/Bw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dC;->d:Lcom/google/android/gms/internal/ads/IJ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/jI;ILcom/google/android/gms/internal/ads/LA;J)V
    .locals 16
    .param p4    # Lcom/google/android/gms/internal/ads/LA;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->r7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "adapter_sv"

    const-string v7, "adapter_v"

    const-string v8, "ancn"

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dC;->b:Lcom/google/android/gms/internal/ads/Zv;

    const-string v10, "areec"

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dC;->a:Lcom/google/android/gms/internal/ads/GI;

    const-string v12, "arec"

    const-string v13, "sc"

    const-string v14, "adapter_l"

    const-string v15, "adapter_status"

    if-eqz v4, :cond_5

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/HJ;->e(Lcom/google/android/gms/internal/ads/lI;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/HJ;->a:Ljava/util/HashMap;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/jI;->w:Ljava/lang/String;

    const-string v5, "aai"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/LA;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/GI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v10, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jI;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Zv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Yv;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/zzbqh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Yv;->c:Lcom/google/android/gms/internal/ads/zzbqh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dC;->d:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void

    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dC;->c:Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Bw;->a()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    const-string v0, "gqi"

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zw;->b(Lcom/google/android/gms/internal/ads/jI;)V

    const-string v0, "action"

    invoke-virtual {v4, v0, v15}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/LA;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/GI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v10, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jI;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Zv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Yv;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/zzbqh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Yv;->c:Lcom/google/android/gms/internal/ads/zzbqh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method
