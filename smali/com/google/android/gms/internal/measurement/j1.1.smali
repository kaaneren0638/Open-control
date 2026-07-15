.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/n3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->o()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
