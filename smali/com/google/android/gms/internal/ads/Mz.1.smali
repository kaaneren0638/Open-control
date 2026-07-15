.class public final Lcom/google/android/gms/internal/ads/Mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Mz;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mz;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Mz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mz;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Mz;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mz;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/LF;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/LF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;)V

    return-object v2

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Xx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xx;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v2, Lcom/google/android/gms/internal/ads/jF;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jF;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2

    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/IJ;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
