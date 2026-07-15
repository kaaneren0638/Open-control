.class public final synthetic Lcom/google/android/gms/internal/ads/A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pN;
.implements Lcom/google/android/gms/internal/ads/oS;
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/C40;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/A9;->c:I

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/fV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fV;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/A9;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/A9;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/A9;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/er;[I)Lcom/google/android/gms/internal/ads/LO;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/p40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    new-instance v9, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/B40;

    aget v6, p3, v10

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/B40;-><init>(ILcom/google/android/gms/internal/ads/er;ILcom/google/android/gms/internal/ads/p40;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lI;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zk;->S0(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/HS;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/A9;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QU;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/internal/ads/oS;

    check-cast v1, Lcom/google/android/gms/internal/ads/fV;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fV;->a()Lcom/google/android/gms/internal/ads/bX;

    move-result-object v1

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/QU;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bX;)V

    return-object v0

    .line 4
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/oS;

    check-cast v1, [B

    sget v0, Lcom/google/android/gms/internal/ads/Mk;->y:I

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oS;->zza()Lcom/google/android/gms/internal/ads/HS;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/WQ;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/WQ;-><init>([B)V

    array-length v1, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ik;-><init>(Lcom/google/android/gms/internal/ads/WQ;ILcom/google/android/gms/internal/ads/HS;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/C9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C9;->g:Landroid/content/SharedPreferences;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
