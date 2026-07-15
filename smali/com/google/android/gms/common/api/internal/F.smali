.class public final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/e;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/F;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/F;->c:Lcom/google/android/gms/common/api/internal/a;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/F;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/F;->e:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/y;LO1/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/y<",
            "*>;",
            "LO1/a<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    iget-object p1, p1, LO1/a;->v:Lcom/google/android/gms/common/internal/zzj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->f:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-ne v4, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    if-ne v4, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, Lcom/google/android/gms/common/api/internal/y;->n:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/i;->a()LO1/i;

    move-result-object v2

    iget-object v2, v2, LO1/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/F;->c:Lcom/google/android/gms/common/api/internal/a;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/y;

    if-eqz v3, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    instance-of v5, v4, LO1/a;

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    check-cast v4, LO1/a;

    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/F;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    iget v15, v4, LO1/a;->q:I

    const/16 v13, 0x64

    if-eqz v2, :cond_9

    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    and-int/2addr v12, v14

    iget-object v14, v4, LO1/a;->v:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v14, :cond_5

    move v14, v11

    goto :goto_2

    :cond_5
    move v14, v10

    :goto_2
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:I

    if-eqz v14, :cond_8

    invoke-virtual {v4}, LO1/a;->e()Z

    move-result v14

    if-nez v14, :cond_8

    iget v2, v0, Lcom/google/android/gms/common/api/internal/F;->b:I

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/F;->a(Lcom/google/android/gms/common/api/internal/y;LO1/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:Z

    if-eqz v3, :cond_7

    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    move v11, v10

    :goto_3
    iget v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:I

    move v12, v11

    goto :goto_4

    :cond_8
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    goto :goto_4

    :cond_9
    const/16 v7, 0x1388

    move v8, v10

    move v2, v13

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    move v10, v13

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v9, v3, LM1/b;

    if-eqz v9, :cond_d

    check-cast v3, LM1/b;

    iget-object v3, v3, LM1/b;->c:Lcom/google/android/gms/common/api/Status;

    iget v10, v3, Lcom/google/android/gms/common/api/Status;->d:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->d:I

    goto :goto_6

    :cond_d
    const/16 v10, 0x65

    :goto_5
    move v3, v4

    :goto_6
    if-eqz v12, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v18, v5

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/F;->e:J

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v24, v4

    move-wide/from16 v17, v18

    move-wide/from16 v19, v11

    goto :goto_7

    :cond_e
    move/from16 v24, v4

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v22, 0x0

    iget v14, v0, Lcom/google/android/gms/common/api/internal/F;->b:I

    const/16 v21, 0x0

    move-object v13, v4

    move v5, v15

    move v15, v10

    move/from16 v16, v3

    move/from16 v23, v5

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v7

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lf2/f;

    new-instance v3, Lcom/google/android/gms/common/api/internal/G;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v8

    move-wide/from16 v21, v5

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_8
    return-void
.end method
