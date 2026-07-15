.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public c:Landroidx/work/multiprocess/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerService"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->d:Ljava/lang/String;

    const-string v1, "Binding to RemoteWorkManager"

    invoke-virtual {p1, v0, v1}, Lx0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->c:Landroidx/work/multiprocess/i;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroidx/work/multiprocess/i;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->c:Landroidx/work/multiprocess/i;

    return-void
.end method
