.class public final Lcom/google/android/gms/internal/ads/AH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/AH;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/AH;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbti;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbue;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzbue;->m:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzbue;->n:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbue;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbue;->h:Landroid/content/pm/PackageInfo;

    const/4 v7, -0x1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbue;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbue;->g:Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object p1

    :pswitch_0
    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/Dy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/FH;

    new-instance p1, Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FH;->a()Lcom/google/android/gms/internal/ads/bJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/CH;-><init>(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/aJ;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/CH;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
