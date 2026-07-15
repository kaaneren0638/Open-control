.class public final Lcom/google/android/gms/internal/ads/jC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jC;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jC;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jC;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jC;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jC;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jC;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/QC;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/jC;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jC;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jC;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jC;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jC;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jC;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/jC;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jC;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jC;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jC;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jC;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jC;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/Eo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/DJ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/cQ;

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/QC;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/QC;->a:Lcom/google/android/gms/internal/ads/PC;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/X9;

    new-instance v0, Lcom/google/android/gms/internal/ads/MC;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/MC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/X9;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Ui;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c;

    check-cast v4, Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eC;->a()Lcom/google/android/gms/internal/ads/dC;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/MA;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cC;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cC;

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/cC;-><init>(LW1/c;Lcom/google/android/gms/internal/ads/dC;Lcom/google/android/gms/internal/ads/MA;Lcom/google/android/gms/internal/ads/qK;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
