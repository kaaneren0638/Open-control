.class public final synthetic Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln2/E1;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/measurement/T5;

    new-instance v3, Ln2/B1;

    invoke-direct {v3, v2, v1}, Ln2/B1;-><init>(Ln2/E1;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/T5;-><init>(Ln2/B1;)V

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ii;

    check-cast v1, Landroid/content/Context;

    const-string v0, "getAppInstanceId"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ii;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
