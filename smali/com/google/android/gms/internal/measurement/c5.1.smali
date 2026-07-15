.class public final Lcom/google/android/gms/internal/measurement/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D2;


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/c5;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c5;->d:Lcom/google/android/gms/internal/measurement/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/G2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/G2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LM/W;->f(Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/D2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->c:Lcom/google/android/gms/internal/measurement/D2;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->d:Lcom/google/android/gms/internal/measurement/c5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    return-object v0
.end method
