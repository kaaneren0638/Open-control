.class public final Ln2/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/D2;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ln2/D2;->c:Lcom/google/android/gms/internal/measurement/b0;

    iput-object p3, p0, Ln2/D2;->d:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p4, p0, Ln2/D2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln2/D2;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Ln2/D2;->c:Lcom/google/android/gms/internal/measurement/b0;

    if-eqz v2, :cond_0

    iget-object v0, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Not bundling data. Service unavailable or out of date"

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v3, v1}, Ln2/w3;->y(Lcom/google/android/gms/internal/measurement/b0;[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln2/F2;

    iget-object v2, p0, Ln2/D2;->d:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v4, p0, Ln2/D2;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, Ln2/F2;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v0, v1}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
