.class public final synthetic Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lz1/c;->c:I

    iput-object p1, p0, Lz1/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz1/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz1/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz1/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz1/c;->c:I

    iget-object v1, p0, Lz1/c;->g:Ljava/lang/Object;

    iget-object v2, p0, Lz1/c;->f:Ljava/lang/Object;

    iget-object v3, p0, Lz1/c;->e:Ljava/lang/Object;

    iget-object v4, p0, Lz1/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/internal/ads/s00;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    check-cast v1, Lcom/google/android/gms/internal/ads/m30;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x00;->h:Lcom/google/android/gms/internal/ads/J00;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/p30;

    invoke-interface {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/y30;->m(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    return-void

    :pswitch_0
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lk1/b;

    check-cast v2, Lk1/f;

    check-cast v1, Lz1/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lk1/f;->a:Lq1/I0;

    :goto_0
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/rg;-><init>(Landroid/content/Context;Lk1/b;Lq1/I0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rg;->a(Lz1/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
