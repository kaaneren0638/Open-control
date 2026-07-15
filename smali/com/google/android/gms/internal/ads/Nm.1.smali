.class public final Lcom/google/android/gms/internal/ads/Nm;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Nm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->k:Ljava/util/HashSet;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
