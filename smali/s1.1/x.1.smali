.class public abstract Ls1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/X0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/X0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq1/X0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls1/x;->a:Lq1/X0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, p0, Ls1/x;->a:Lq1/X0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wP;->j0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0
.end method
