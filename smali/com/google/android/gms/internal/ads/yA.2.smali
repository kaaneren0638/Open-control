.class public final Lcom/google/android/gms/internal/ads/yA;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Ljava/util/Timer;

.field public final synthetic e:Lr1/n;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lr1/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yA;->c:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yA;->d:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yA;->e:Lr1/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->e:Lr1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/n;->E()V

    :cond_0
    return-void
.end method
