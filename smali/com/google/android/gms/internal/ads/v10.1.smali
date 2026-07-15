.class public final synthetic Lcom/google/android/gms/internal/ads/v10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/v10;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v10;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/v10;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/v10;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v10;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ln2/p1;

    iget-object v0, v1, Ln2/p1;->a:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->B()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/XZ;->M:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v10;->d:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/XZ;->M:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/T;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/T;-><init>(Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->k:Lcom/google/android/gms/internal/ads/ME;

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ME;->c(ILcom/google/android/gms/internal/ads/GD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ME;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
