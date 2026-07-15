.class public final Ls1/v;
.super Lcom/google/android/gms/internal/ads/I3;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/I3;-><init>()V

    iput-object p1, p0, Ls1/v;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/s3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/D3;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/v3;->d:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->H3:Lcom/google/android/gms/internal/ads/w9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    iget-object v2, p0, Ls1/v;->b:Landroid/content/Context;

    const v3, 0xcc77c0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/gd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gd;->a(Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/s3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/I3;->a(Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/s3;

    move-result-object p1

    return-object p1
.end method
