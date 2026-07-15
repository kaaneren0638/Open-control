.class public final Lcom/google/android/gms/internal/measurement/H0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final c:Ln2/Z1;


# direct methods
.method public constructor <init>(Ln2/Z1;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/L;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H0;->c:Ln2/Z1;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H0;->c:Ln2/Z1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H0;->c:Ln2/Z1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ln2/Z1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
