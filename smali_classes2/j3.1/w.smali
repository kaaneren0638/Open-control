.class public final Lj3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq3/h;

.field public final synthetic b:Lj3/A;


# direct methods
.method public constructor <init>(Lj3/A;Lq3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w;->b:Lj3/A;

    iput-object p2, p0, Lj3/w;->a:Lq3/h;

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

    iget-object v0, p0, Lj3/w;->b:Lj3/A;

    iget-object v1, p0, Lj3/w;->a:Lq3/h;

    invoke-static {v0, v1}, Lj3/A;->a(Lj3/A;Lq3/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
