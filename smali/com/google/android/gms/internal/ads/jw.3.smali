.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/EE;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/EE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;)V

    return-object v2

    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xx;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LY1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/T7;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/NH;

    new-instance v2, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/NH;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
