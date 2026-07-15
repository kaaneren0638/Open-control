.class public final Ln2/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln2/V1;


# direct methods
.method public constructor <init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/R1;->a:Ln2/V1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln2/R1;->a:Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v0, v0, Ln2/q3;->h:Ln2/r2;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
