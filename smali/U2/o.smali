.class public final LU2/o;
.super LU2/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:LU2/p;


# direct methods
.method public constructor <init>(LU2/p;)V
    .locals 0

    iput-object p1, p0, LU2/o;->d:LU2/p;

    invoke-direct {p0}, LU2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LU2/o;->d:LU2/p;

    iget-object v1, v0, LU2/p;->a:LU2/q;

    iget-object v2, v1, LU2/q;->b:LU2/g;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LU2/q;->m:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, LU2/q;->j:LU2/j;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, LU2/p;->a:LU2/q;

    iput-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    iput-boolean v3, v0, LU2/q;->g:Z

    return-void
.end method
