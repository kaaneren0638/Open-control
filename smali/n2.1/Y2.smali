.class public final Ln2/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/b0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/Y2;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ln2/Y2;->c:Lcom/google/android/gms/internal/measurement/b0;

    iput-object p3, p0, Ln2/Y2;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/Y2;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ln2/Y2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ln2/Y2;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v8, Ln2/z2;

    iget-object v3, p0, Ln2/Y2;->d:Ljava/lang/String;

    iget-object v4, p0, Ln2/Y2;->e:Ljava/lang/String;

    iget-boolean v6, p0, Ln2/Y2;->f:Z

    iget-object v7, p0, Ln2/Y2;->c:Lcom/google/android/gms/internal/measurement/b0;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ln2/z2;-><init>(Ln2/Q2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v0, v8}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method
