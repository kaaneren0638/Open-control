.class public final Ln2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/PC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PC;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n3;->e:Lcom/google/android/gms/internal/ads/PC;

    iput-object p2, p0, Ln2/n3;->c:Ljava/lang/String;

    iput-object p3, p0, Ln2/n3;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ln2/n3;->e:Lcom/google/android/gms/internal/ads/PC;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    check-cast v1, Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->P()Ln2/w3;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->c()LW1/c;

    move-result-object v1

    check-cast v1, LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Ln2/n3;->d:Landroid/os/Bundle;

    const-string v5, "auto"

    const-string v3, "_err"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ln2/w3;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    check-cast v0, Ln2/q3;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Ln2/n3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln2/q3;->h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
