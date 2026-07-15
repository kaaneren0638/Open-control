.class public final Lcom/google/android/gms/internal/ads/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/ap;
.implements Lcom/google/android/gms/internal/ads/n20;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/C7;

.field public static final d:Lcom/google/android/gms/internal/ads/Go;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/C7;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/C7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/C7;->c:Lcom/google/android/gms/internal/ads/C7;

    new-instance v0, Lcom/google/android/gms/internal/ads/Go;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Go;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/C7;->d:Lcom/google/android/gms/internal/ads/Go;

    new-instance v0, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/C7;->e:Lcom/google/android/gms/internal/ads/C7;

    new-instance v0, Lcom/google/android/gms/internal/ads/C7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/C7;->f:Lcom/google/android/gms/internal/ads/C7;

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/M7;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Q7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Q7;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/M7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/M7;-><init>(Lcom/google/android/gms/internal/ads/Q7;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/O7;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/O7;-><init>(Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/M7;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/P7;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/P7;-><init>(Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/M7;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/J7;

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->r:Ls1/N;

    invoke-virtual {v5}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/J7;-><init>(Landroid/content/Context;Landroid/os/Looper;LO1/a$a;LO1/a$b;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/J7;

    invoke-virtual {v4}, LO1/a;->q()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr1/p;

    invoke-interface {p1}, Lr1/p;->E()V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public zza()Lq1/C0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
