.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$b;
.super Landroidx/work/multiprocess/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/multiprocess/g;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->f:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 5

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;->f:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Landroidx/work/multiprocess/RemoteWorkManagerClient$c;

    iget-wide v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
