.class public final synthetic Lcom/google/android/gms/internal/ads/W00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;
.implements LR2/c;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W00;->e:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/Pw;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->k:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->l:[B

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Qx;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/Qx;->c:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/Qx;->d:F

    sget-object v2, Lcom/google/android/gms/internal/ads/kw;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/kw;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/kw;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->g:Lcom/google/android/gms/internal/ads/kw;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->h:Lcom/google/android/gms/internal/ads/kw;

    sget-object v2, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->k:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Qx;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Qx;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/Qx;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Pw;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/W00;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/Pw;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W00;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/W00;->e:Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W00;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/L00;->j(Lcom/google/android/gms/internal/ads/J3;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W00;->c:Ljava/lang/Object;

    check-cast v0, LR2/c;

    invoke-interface {v0}, LR2/c;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W00;->d:Ljava/lang/Object;

    check-cast v1, LR2/c;

    invoke-interface {v1}, LR2/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W00;->e:Ljava/lang/Object;

    check-cast v1, LR2/c;

    check-cast v1, Lcom/google/android/play/core/appupdate/h;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/internal/ads/e5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/play/core/appupdate/g;

    check-cast v0, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/k;Landroid/content/Context;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
