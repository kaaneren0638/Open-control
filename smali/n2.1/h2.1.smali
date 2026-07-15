.class public final Ln2/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln2/m2;


# direct methods
.method public constructor <init>(Ln2/m2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h2;->f:Ln2/m2;

    iput-object p2, p0, Ln2/h2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ln2/h2;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/h2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ln2/h2;->f:Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance v7, Ln2/L2;

    iget-object v4, p0, Ln2/h2;->d:Ljava/lang/String;

    iget-object v5, p0, Ln2/h2;->e:Ljava/lang/String;

    iget-object v3, p0, Ln2/h2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ln2/L2;-><init>(Ln2/Q2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v0, v7}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void
.end method
