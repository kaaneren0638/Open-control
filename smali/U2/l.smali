.class public final LU2/l;
.super LU2/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:LU2/q;


# direct methods
.method public constructor <init>(LU2/q;)V
    .locals 0

    iput-object p1, p0, LU2/l;->d:LU2/q;

    invoke-direct {p0}, LU2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LU2/l;->d:LU2/q;

    iget-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LU2/q;->b:LU2/g;

    const-string v4, "Unbind from service."

    invoke-virtual {v3, v4, v2}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LU2/q;->l:LU2/p;

    iget-object v3, v0, LU2/q;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v0, LU2/q;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, LU2/q;->m:Landroid/os/IInterface;

    iput-object v1, v0, LU2/q;->l:LU2/p;

    :cond_0
    invoke-virtual {v0}, LU2/q;->b()V

    return-void
.end method
