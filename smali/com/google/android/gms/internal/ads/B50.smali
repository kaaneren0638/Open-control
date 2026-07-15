.class public final synthetic Lcom/google/android/gms/internal/ads/B50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/G50;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/B50;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B50;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B50;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/B50;->d:J

    return-void
.end method

.method public constructor <init>(Ln2/w0;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/B50;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B50;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B50;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/B50;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/B50;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/B50;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B50;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/B50;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ln2/w0;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ln2/V0;->d()V

    invoke-static {v3}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v0, v4, Ln2/w0;->c:Lq/b;

    invoke-virtual {v0}, Lq/i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-wide v1, v4, Ln2/w0;->d:J

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v5, v0, Lq/i;->e:I

    const/16 v7, 0x64

    if-lt v5, v7, :cond_2

    iget-object v0, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Too many ads visible"

    iget-object v0, v0, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v4, Ln2/w0;->b:Lq/b;

    invoke-virtual {v1, v3, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/G50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/G50;->b:Lcom/google/android/gms/internal/ads/H50;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/X00;

    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/X00;-><init>(Lcom/google/android/gms/internal/ads/K00;Ljava/lang/Object;J)V

    const/16 v1, 0x1a

    invoke-virtual {v3, v5, v1, v6}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XZ;->F:Ljava/lang/Object;

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/TZ;->c:Lcom/google/android/gms/internal/ads/TZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->k:Lcom/google/android/gms/internal/ads/ME;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ME;->c(ILcom/google/android/gms/internal/ads/GD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ME;->b()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
