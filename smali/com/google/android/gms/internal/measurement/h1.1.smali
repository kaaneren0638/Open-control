.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/x;

.field public final b:Ly/a;

.field public final c:Ly/a;

.field public final d:Lcom/google/android/gms/internal/measurement/S2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/x;

    new-instance v1, Ly/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly/a;-><init>(Ly/a;Lcom/google/android/gms/internal/measurement/x;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Ly/a;

    invoke-virtual {v1}, Ly/a;->b()Ly/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->b:Ly/a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/S2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->d:Lcom/google/android/gms/internal/measurement/S2;

    new-instance v2, Lcom/google/android/gms/internal/measurement/V5;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/V5;-><init>(Lcom/google/android/gms/internal/measurement/S2;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Ly/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/M0;->a:Lcom/google/android/gms/internal/measurement/M0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/util/HashMap;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Ly/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ly/a;[Lcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/p;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->a(Lcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Ly/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e2;->c(Ly/a;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Ly/a;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
