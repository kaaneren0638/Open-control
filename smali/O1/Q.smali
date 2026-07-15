.class public final LO1/Q;
.super LO1/C;
.source "SourceFile"


# instance fields
.field public final synthetic g:LO1/a;


# direct methods
.method public constructor <init>(LO1/a;I)V
    .locals 1

    iput-object p1, p0, LO1/Q;->g:LO1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO1/C;-><init>(LO1/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LO1/Q;->g:LO1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO1/a;->j:LO1/a$c;

    invoke-interface {v0, p1}, LO1/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LO1/Q;->g:LO1/a;

    iget-object v0, v0, LO1/a;->j:LO1/a$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, LO1/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
