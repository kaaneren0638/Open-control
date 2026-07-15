.class public final Ln2/e3;
.super Ln2/t1;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/T;

.field public final d:Ln2/d3;

.field public final e:Ln2/c3;

.field public final f:LL0/d;


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/t1;-><init>(Ln2/K1;)V

    new-instance p1, Ln2/d3;

    invoke-direct {p1, p0}, Ln2/d3;-><init>(Ln2/e3;)V

    iput-object p1, p0, Ln2/e3;->d:Ln2/d3;

    new-instance p1, Ln2/c3;

    invoke-direct {p1, p0}, Ln2/c3;-><init>(Ln2/e3;)V

    iput-object p1, p0, Ln2/e3;->e:Ln2/c3;

    new-instance p1, LL0/d;

    invoke-direct {p1, p0}, LL0/d;-><init>(Ln2/e3;)V

    iput-object p1, p0, Ln2/e3;->f:LL0/d;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ln2/V0;->d()V

    iget-object v0, p0, Ln2/e3;->c:Lcom/google/android/gms/internal/measurement/T;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/T;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln2/e3;->c:Lcom/google/android/gms/internal/measurement/T;

    :cond_0
    return-void
.end method
