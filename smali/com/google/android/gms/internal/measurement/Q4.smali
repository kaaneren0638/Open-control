.class public final Lcom/google/android/gms/internal/measurement/Q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D2;


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/Q4;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Q4;->d:Lcom/google/android/gms/internal/measurement/Q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/S4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/G2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/G2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LM/W;->f(Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/D2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->c:Lcom/google/android/gms/internal/measurement/D2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/R4;

    return-object v0
.end method
