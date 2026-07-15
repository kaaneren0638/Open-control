.class public final Ls1/P;
.super Ls1/x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/bj;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    invoke-virtual {v0, p1, p2}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ls1/x;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ls1/P;->b:Lcom/google/android/gms/internal/ads/bj;

    iput-object p3, p0, Ls1/P;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls1/P;->b:Lcom/google/android/gms/internal/ads/bj;

    iget-object v1, p0, Ls1/P;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj;->b(Ljava/lang/String;)Z

    return-void
.end method
