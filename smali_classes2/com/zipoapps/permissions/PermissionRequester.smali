.class public final Lcom/zipoapps/permissions/PermissionRequester;
.super Lcom/zipoapps/permissions/BasePermissionRequester;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Lcom/zipoapps/permissions/PermissionRequester;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Lcom/zipoapps/permissions/PermissionRequester;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Lcom/zipoapps/permissions/PermissionRequester;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public i:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "-",
            "Lcom/zipoapps/permissions/PermissionRequester;",
            "-",
            "Ljava/lang/Boolean;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zipoapps/permissions/BasePermissionRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p2, p0, Lcom/zipoapps/permissions/PermissionRequester;->e:Ljava/lang/String;

    new-instance p2, Lc/c;

    invoke-direct {p2}, Lc/a;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/i/p;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/i/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026sult(isGranted)\n        }"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/permissions/PermissionRequester;->j:Landroidx/activity/result/b;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/activity/result/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/permissions/PermissionRequester;->j:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/zipoapps/permissions/PermissionRequester;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/zipoapps/permissions/PermissionRequester;->f:LU6/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LA/b;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipoapps/permissions/PermissionRequester;->h:LU6/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    invoke-interface {v0, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zipoapps/permissions/PermissionRequester;->j:Landroidx/activity/result/b;

    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LF7/a;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/zipoapps/permissions/PermissionRequester;->g:LU6/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
