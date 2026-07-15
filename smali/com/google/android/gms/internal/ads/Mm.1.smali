.class public final Lcom/google/android/gms/internal/ads/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Mm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Mm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->n:Ljava/util/HashSet;

    return-object v0

    :pswitch_0
    invoke-static {}, Lp1/a;->c()Lp1/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
