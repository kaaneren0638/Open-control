.class public abstract LK1/k;
.super Lcom/google/android/gms/common/api/internal/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/C;)V
    .locals 2

    sget-object v0, LE1/a;->a:LM1/a;

    const-string v1, "GoogleApiClient must not be null"

    invoke-static {p1, v1}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/C;)V

    const-string p1, "Api must not be null"

    invoke-static {v0, p1}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
