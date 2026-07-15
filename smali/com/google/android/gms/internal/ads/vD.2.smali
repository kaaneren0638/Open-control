.class public final Lcom/google/android/gms/internal/ads/vD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/vD;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vD;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vD;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/kF;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->n2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/wD;

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.google.android.gms.permission.AD_ID"

    invoke-static {v2, v3}, LB/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wD;-><init>(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
