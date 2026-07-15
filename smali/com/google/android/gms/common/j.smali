.class public final Lcom/google/android/gms/common/j;
.super Lf2/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/common/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/j;->b:Lcom/google/android/gms/common/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiAvailability"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/common/d;->a:I

    iget-object v0, p0, Lcom/google/android/gms/common/j;->b:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/g;->isUserRecoverableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const-string v3, "n"

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/common/d;->b(IILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
