.class public final Lcom/google/android/gms/internal/measurement/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D;


# instance fields
.field public final c:Ly/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E;->c:Ly/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/E;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/p;)Ly/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E;->c:Ly/a;

    invoke-virtual {v1, v0, p1}, Ly/a;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-object v1
.end method
