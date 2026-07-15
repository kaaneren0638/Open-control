.class public final LQ1/e;
.super LO1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO1/c<",
        "LQ1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LO1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LO1/b;LO1/j;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LO1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILO1/b;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V

    iput-object p4, p0, LQ1/e;->B:LO1/j;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LQ1/a;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LQ1/a;

    goto :goto_0

    :cond_1
    new-instance v1, LQ1/a;

    invoke-direct {v1, p1, v0}, Lf2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final t()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lf2/d;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LQ1/e;->B:LO1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LO1/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
