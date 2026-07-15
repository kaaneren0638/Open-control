.class public final LK1/i;
.super LK1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LK1/j;


# direct methods
.method public constructor <init>(LK1/j;)V
    .locals 0

    iput-object p1, p0, LK1/i;->c:LK1/j;

    invoke-direct {p0}, LK1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final v2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LK1/i;->c:LK1/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LM1/h;)V

    return-void
.end method
