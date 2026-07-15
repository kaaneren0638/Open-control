.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/G0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/R0;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/o0;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/R0;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v9, v5

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/o0;->h:Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    invoke-static {v2}, Ln2/F1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    const-wide/32 v7, 0x11d28

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/o0;->g:Landroid/content/Context;

    new-instance v6, LZ1/b;

    invoke-direct {v6, v5}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/G0;->c:J

    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/Y;->initialize(LZ1/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/R0;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
