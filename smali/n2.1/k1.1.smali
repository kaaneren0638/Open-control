.class public final Ln2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ln2/k1;->a:Ljava/lang/String;

    iput-object p5, p0, Ln2/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Ln2/k1;->d:Landroid/os/Bundle;

    iput-wide p1, p0, Ln2/k1;->c:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzaw;)Ln2/k1;
    .locals 7

    new-instance v6, Ln2/k1;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->d:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->f:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzaw;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln2/k1;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Ln2/k1;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Ln2/k1;->b:Ljava/lang/String;

    iget-wide v4, p0, Ln2/k1;->c:J

    iget-object v1, p0, Ln2/k1;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln2/k1;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln2/k1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln2/k1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
