.class public final Lcom/google/android/gms/internal/ads/Uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uh;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uh;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Uh;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uh;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uh;->c:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->o:Lcom/google/android/gms/internal/ads/oI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oI;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/ads/IC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IC;->a()Lcom/google/android/gms/internal/ads/HC;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/IC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IC;->a()Lcom/google/android/gms/internal/ads/HC;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Io;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v3, Lcom/google/android/gms/internal/ads/WB;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/WB;->a()Lcom/google/android/gms/internal/ads/VB;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/IC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IC;->a()Lcom/google/android/gms/internal/ads/HC;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2

    :pswitch_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/H6;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/F1;->c()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Jn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H6;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/ij;)V

    return-object v3

    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/c0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ii;

    new-instance v3, Lcom/google/android/gms/internal/ads/Th;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Th;-><init>(Landroid/content/Context;Ls1/c0;Lcom/google/android/gms/internal/ads/ii;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
