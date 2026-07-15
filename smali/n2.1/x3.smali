.class public final Ln2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/Z1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/e0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/x3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ln2/x3;->a:Lcom/google/android/gms/internal/measurement/e0;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ln2/x3;->a:Lcom/google/android/gms/internal/measurement/e0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/e0;->w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ln2/x3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    const-string p3, "Event listener threw exception"

    iget-object p2, p2, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
